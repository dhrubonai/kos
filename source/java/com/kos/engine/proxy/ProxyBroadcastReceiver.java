package com.kos.engine.proxy;

import a.a.a.c;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import com.kos.engine.entity.am.PendingResultData;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.proxy.record.ProxyBroadcastRecord;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ProxyBroadcastReceiver extends BroadcastReceiver {
    public static final String TAG = c.a(-850000356720418L, xa1.b);

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        intent.setExtrasClassLoader(context.getClassLoader());
        ProxyBroadcastRecord create = ProxyBroadcastRecord.create(intent);
        if (create.mIntent == null) {
            return;
        }
        BroadcastReceiver.PendingResult goAsync = goAsync();
        PendingResultData pendingResultData = new PendingResultData(goAsync);
        if (!pendingResultData.mOrderedHint) {
            goAsync.finish();
            pendingResultData.mFinished = true;
        }
        try {
            c01 c01Var = c01.r;
            BActivityManager.get().scheduleBroadcastReceiver(create.mIntent, pendingResultData, create.mUserId);
        } catch (RemoteException unused) {
            if (pendingResultData.mFinished) {
                return;
            }
            goAsync.finish();
        }
    }
}
