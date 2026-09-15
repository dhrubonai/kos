package androidx.emoji2.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.view.View;
import com.kos.engine.entity.location.BCell;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p8 implements j90 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f894a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p8(int i, Object obj, Object obj2) {
        this.f894a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.emoji2.text.j90
    public final void a() throws Exception {
        boolean zIsTerminated;
        int i = this.f894a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((r8) obj);
                return;
            case 1:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((s8) obj);
                return;
            case 2:
                wj wjVar = (wj) obj2;
                ww wwVar = (ww) obj;
                if (wjVar.f1283a != null) {
                    wwVar.b.e();
                    return;
                }
                if (wjVar.b == null) {
                    throw new IllegalStateException("Unreachable");
                }
                vj vjVar = wwVar.f1307a;
                ArrayList arrayList = vjVar.f1222a;
                CopyOnWriteArrayList copyOnWriteArrayList = vjVar.c;
                Iterator it = copyOnWriteArrayList.iterator();
                lx0.w(it, "iterator(...)");
                while (true) {
                    int i2 = 0;
                    if (!it.hasNext()) {
                        copyOnWriteArrayList.clear();
                        int size = arrayList.size();
                        while (i2 < size) {
                            Object obj3 = arrayList.get(i2);
                            i2++;
                            ((kj1) obj3).e();
                        }
                        arrayList.clear();
                        return;
                    }
                    AutoCloseable autoCloseable = (AutoCloseable) it.next();
                    if (autoCloseable instanceof AutoCloseable) {
                        autoCloseable.close();
                    } else if (autoCloseable instanceof ExecutorService) {
                        ExecutorService executorService = (ExecutorService) autoCloseable;
                        if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                            executorService.shutdown();
                            while (!zIsTerminated) {
                                try {
                                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                } catch (InterruptedException unused) {
                                    if (i2 == 0) {
                                        executorService.shutdownNow();
                                        i2 = 1;
                                    }
                                }
                            }
                            if (i2 != 0) {
                                Thread.currentThread().interrupt();
                            }
                        }
                    } else if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                    } else if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                    } else {
                        if (!(autoCloseable instanceof MediaDrm)) {
                            throw new IllegalArgumentException();
                        }
                        ((MediaDrm) autoCloseable).release();
                    }
                }
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((lz0) obj2).I((qu) obj);
                return;
            case 4:
                ((fv0) obj2).f384a.j((dv0) obj);
                return;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                ((v41) obj2).f.add(obj);
                return;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                ((lz0) obj2).I((u82) obj);
                return;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                ((tn2) obj2).j.remove((tn2) obj);
                return;
            case 8:
                tn2 tn2Var = (tn2) obj2;
                ln2 ln2Var = (ln2) ((mn2) obj).b.getValue();
                if (ln2Var != null) {
                    tn2Var.i.remove(ln2Var.d);
                    return;
                }
                return;
            case 9:
                ((tn2) obj2).i.remove((pn2) obj);
                return;
            case 10:
                ((lz0) obj2).I((k32) obj);
                return;
            default:
                bw2 bw2Var = (bw2) obj2;
                View view = (View) obj;
                int i3 = bw2Var.t - 1;
                bw2Var.t = i3;
                if (i3 == 0) {
                    Field field = es2.f320a;
                    wr2.i(view, null);
                    es2.m(view, null);
                    view.removeOnAttachStateChangeListener(bw2Var.u);
                    return;
                }
                return;
        }
    }
}
