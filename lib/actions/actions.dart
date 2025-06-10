import '/auth/custom_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';

Future loginActionn(BuildContext context) async {
  ApiCallResponse? claimResult;
  ApiCallResponse? complaintsGetAPI;
  ApiCallResponse? dependantGetAPIres;
  ApiCallResponse? predictionResult;
  ApiCallResponse? getSpecialClaimsResult;
  ApiCallResponse? getPreApproval;

  claimResult = await ClaimsCall.call(
    employeeId: currentUserData?.employee.employeeId,
  );

  if ((claimResult.succeeded ?? true)) {
    FFAppState().claims = ((claimResult.jsonBody ?? '')
            .toList()
            .map<ClaimStruct?>(ClaimStruct.maybeFromMap)
            .toList() as Iterable<ClaimStruct?>)
        .withoutNulls
        .toList()
        .cast<ClaimStruct>();
  } else {
    await showDialog(
      context: context,
      builder: (alertDialogContext) {
        return AlertDialog(
          title: Text('Error '),
          content: Text('Error during fetching Claims'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(alertDialogContext),
              child: Text('Ok'),
            ),
          ],
        );
      },
    );
  }

  complaintsGetAPI = await ComplaintsCall.call(
    employeeId: currentUserUid,
  );

  if ((complaintsGetAPI.succeeded ?? true)) {
    FFAppState().comPlaints = ((complaintsGetAPI.jsonBody ?? '')
            .toList()
            .map<ComplaintsStruct?>(ComplaintsStruct.maybeFromMap)
            .toList() as Iterable<ComplaintsStruct?>)
        .withoutNulls
        .toList()
        .cast<ComplaintsStruct>();
  } else {
    await showDialog(
      context: context,
      builder: (alertDialogContext) {
        return AlertDialog(
          title: Text('Error '),
          content: Text('Error during fetching Complaints'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(alertDialogContext),
              child: Text('Ok'),
            ),
          ],
        );
      },
    );
  }

  dependantGetAPIres = await DependantsCall.call(
    employeeId: currentUserUid,
  );

  if ((dependantGetAPIres.succeeded ?? true)) {
    FFAppState().dependants = ((dependantGetAPIres.jsonBody ?? '')
            .toList()
            .map<DependentsStruct?>(DependentsStruct.maybeFromMap)
            .toList() as Iterable<DependentsStruct?>)
        .withoutNulls
        .toList()
        .cast<DependentsStruct>();
  } else {
    await showDialog(
      context: context,
      builder: (alertDialogContext) {
        return AlertDialog(
          title: Text('Error '),
          content: Text('Error during fetching Dependants'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(alertDialogContext),
              child: Text('Ok'),
            ),
          ],
        );
      },
    );
  }

  predictionResult = await PredictionsCall.call(
    employeeId: currentUserUid,
  );

  if ((predictionResult.succeeded ?? true)) {
    FFAppState().prediciton = PredictionsStruct(
      factors: PredictionsCall.factors(
        (predictionResult.jsonBody ?? ''),
      )?.map((e) => e.toString()).toList(),
      comments: PredictionsCall.comments(
        (predictionResult.jsonBody ?? ''),
      )?.map((e) => e.toString()).toList(),
    );
  } else {
    await showDialog(
      context: context,
      builder: (alertDialogContext) {
        return AlertDialog(
          content: Text('Failed to get Predictions'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(alertDialogContext),
              child: Text('Ok'),
            ),
          ],
        );
      },
    );
  }

  getSpecialClaimsResult = await GetSpecialClaimCall.call(
    employeeId: currentUserUid,
  );

  if ((getSpecialClaimsResult.succeeded ?? true)) {
    FFAppState().SpecialClaims = ((getSpecialClaimsResult.jsonBody ?? '')
            .toList()
            .map<SpecialClaimsStruct?>(SpecialClaimsStruct.maybeFromMap)
            .toList() as Iterable<SpecialClaimsStruct?>)
        .withoutNulls
        .toList()
        .cast<SpecialClaimsStruct>();
  } else {
    await showDialog(
      context: context,
      builder: (alertDialogContext) {
        return AlertDialog(
          title: Text('Error '),
          content: Text('Error during fetching New Claims'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(alertDialogContext),
              child: Text('Ok'),
            ),
          ],
        );
      },
    );
  }

  getPreApproval = await GetPreApprovalCall.call(
    employeeId: currentUserUid,
  );

  if ((getPreApproval.succeeded ?? true)) {
    FFAppState().PreAprovals = ((getPreApproval.jsonBody ?? '')
            .toList()
            .map<PreApprovalsStruct?>(PreApprovalsStruct.maybeFromMap)
            .toList() as Iterable<PreApprovalsStruct?>)
        .withoutNulls
        .toList()
        .cast<PreApprovalsStruct>();
  } else {
    await showDialog(
      context: context,
      builder: (alertDialogContext) {
        return AlertDialog(
          title: Text('Error '),
          content: Text((getPreApproval?.jsonBody ?? '').toString()),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(alertDialogContext),
              child: Text('Ok'),
            ),
          ],
        );
      },
    );
  }
}
