package androidx.emoji2.text;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.graphics.Typeface;
import android.os.IBinder;
import android.os.IInterface;
import android.util.LongSparseArray;
import black.android.app.BRActivityThread;
import black.android.app.BRActivityThreadNMR1;
import black.android.app.BRActivityThreadQ;
import black.android.content.BRBroadcastReceiver;
import black.com.android.internal.content.BRReferrerIntent;
import com.kos.engine.core.system.LogDumpActivity;
import com.kos.engine.core.system.location.BLocationManagerService;
import com.kos.engine.entity.am.ReceiverData;
import com.kos.engine.entity.location.BCell;
import com.kos.engine.entity.location.BLocation;
import com.kos.engine.fake.frameworks.BActivityManager;
import java.io.File;
import java.util.Collections;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class v8 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ v8(int i, Object obj, Object obj2) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BroadcastReceiver broadcastReceiver;
        Throwable th;
        int i = this.d;
        int i2 = 0;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                kx0.t((x8) obj2, (LongSparseArray) obj);
                break;
            case 1:
                rj rjVar = (rj) obj2;
                ReceiverData receiverData = (ReceiverData) obj;
                Intent intent = receiverData.intent;
                ActivityInfo activityInfo = receiverData.activityInfo;
                BroadcastReceiver.PendingResult build = receiverData.data.build();
                try {
                    Context baseContext = rjVar.b.getBaseContext();
                    ClassLoader classLoader = baseContext.getClassLoader();
                    intent.setExtrasClassLoader(classLoader);
                    broadcastReceiver = (BroadcastReceiver) classLoader.loadClass(activityInfo.name).newInstance();
                    try {
                        BRBroadcastReceiver.get(broadcastReceiver).setPendingResult(build);
                        broadcastReceiver.onReceive(baseContext, intent);
                        BroadcastReceiver.PendingResult pendingResult = BRBroadcastReceiver.get(broadcastReceiver).getPendingResult();
                        if (pendingResult != null && !receiverData.data.mFinished) {
                            pendingResult.finish();
                        }
                        if (!receiverData.data.mFinished) {
                            c01 c01Var = c01.r;
                            BActivityManager.get().finishBroadcast(receiverData.data);
                            break;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        th.printStackTrace();
                        String[] strArr = xa1.b;
                        nz0.s(a.a.a.c.a(-242880959627042L, strArr), a.a.a.c.a(-242949679103778L, strArr) + intent + a.a.a.c.a(-242498707537698L, strArr) + broadcastReceiver);
                        return;
                    }
                } catch (Throwable th3) {
                    broadcastReceiver = null;
                    th = th3;
                }
                break;
            case 2:
                Intent intent2 = (Intent) obj2;
                IBinder iBinder = (IBinder) obj;
                if (rj.i().b != null) {
                    intent2.setExtrasClassLoader(rj.i().b.getClassLoader());
                }
                String o = rj.o();
                if (o == null || o.length() == 0) {
                    o = c01.X();
                }
                Intent _new = BRReferrerIntent.get()._new(intent2, o);
                Object e0 = c01.e0();
                if (BRActivityThread.get(c01.e0())._check_performNewIntents(null, null) == null) {
                    if (BRActivityThreadNMR1.get(e0)._check_performNewIntents(null, null, false) == null) {
                        if (BRActivityThreadQ.get(e0)._check_handleNewIntent(null, null) != null) {
                            BRActivityThreadQ.get(e0).handleNewIntent(iBinder, Collections.singletonList(_new));
                            break;
                        }
                    } else {
                        BRActivityThreadNMR1.get(e0).performNewIntents(iBinder, Collections.singletonList(_new), true);
                        break;
                    }
                } else {
                    BRActivityThread.get(e0).performNewIntents(iBinder, Collections.singletonList(_new));
                    break;
                }
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((BLocationManagerService) obj2).lambda$addTask$1((IBinder) obj);
                break;
            case 4:
                BLocationManagerService.lambda$addTask$0((IInterface) obj2, (BLocation) obj);
                break;
            case 5:
                zu zuVar = (zu) obj2;
                zuVar.d.g(new qu(i2, (oj1) obj, zuVar));
                break;
            case 6:
                ((LogDumpActivity) obj2).lambda$onCreate$0((File) obj);
                break;
            default:
                ((lz0) obj2).A((Typeface) obj);
                break;
        }
    }
}
