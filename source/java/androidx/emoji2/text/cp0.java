package androidx.emoji2.text;

import android.app.ActivityManager;
import android.os.StrictMode;
import android.os.SystemClock;
import android.util.Log;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.am.IBActivityManagerService;
import com.kos.engine.entity.am.RunningAppProcessInfo;
import com.kos.engine.fake.frameworks.BActivityManager;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cp0 extends hh2 implements um0 {
    public final /* synthetic */ int h;
    public final /* synthetic */ long i;
    public final /* synthetic */ yx1 j;
    public final /* synthetic */ cy1 k;
    public final /* synthetic */ yx1 l;
    public final /* synthetic */ cy1 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ by1 o;
    public final /* synthetic */ long p;
    public final /* synthetic */ by1 q;
    public final /* synthetic */ um0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cp0(int i, long j, yx1 yx1Var, cy1 cy1Var, yx1 yx1Var2, cy1 cy1Var2, boolean z, by1 by1Var, long j2, by1 by1Var2, um0 um0Var, l10 l10Var) {
        super(1, l10Var);
        this.h = i;
        this.i = j;
        this.j = yx1Var;
        this.k = cy1Var;
        this.l = yx1Var2;
        this.m = cy1Var2;
        this.n = z;
        this.o = by1Var;
        this.p = j2;
        this.q = by1Var2;
        this.r = um0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        by1 by1Var = this.q;
        um0 um0Var = this.r;
        return new cp0(this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, by1Var, um0Var, (l10) obj).k(up2.f1186a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0091  */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        ro0 ro0Var;
        LinkedHashSet linkedHashSet;
        boolean A;
        String str;
        um0 um0Var;
        IBActivityManagerService service;
        String[] strArr = wj1.f1283a;
        mz0.L(obj);
        ip0.f539a.getClass();
        int i = this.h;
        boolean z = true;
        if (!ip0.m(i, this.i)) {
            this.j.d = true;
        } else if (!ip0.q(i)) {
            String str2 = GmsCore.GMS_PKG;
            lx0.w(str2, a.a.a.c.a(-402804066893602L, strArr));
            String str3 = null;
            try {
                c01 c01Var = c01.r;
                service = BActivityManager.get().getService();
            } catch (Throwable th) {
                Log.w(a.a.a.c.a(-294433452080930L, strArr), a.a.a.c.a(-294515056459554L, strArr) + i, th);
            }
            if (service != null) {
                String recentNonGoogleActivityPackage = service.getRecentNonGoogleActivityPackage(i, 10000L);
                RunningAppProcessInfo runningAppProcesses = service.getRunningAppProcesses(str2, i);
                if (runningAppProcesses != null) {
                    List<ActivityManager.RunningAppProcessInfo> list = runningAppProcesses.mAppProcessInfoList;
                    List N0 = list != null ? ws.N0(list) : null;
                    if (N0 == null) {
                        N0 = qe0.d;
                    }
                    ro0Var = new ro0(recentNonGoogleActivityPackage, N0);
                    if (ro0Var != null) {
                        linkedHashSet = null;
                    } else {
                        List list2 = ro0Var.b;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list2) {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj2;
                            if (lx0.n(runningAppProcessInfo.processName, str2)) {
                                String[] strArr2 = runningAppProcessInfo.pkgList;
                                if (strArr2 == null) {
                                    strArr2 = new String[0];
                                }
                                if (xh.u0(str2, strArr2)) {
                                    arrayList.add(obj2);
                                }
                            }
                        }
                        linkedHashSet = new LinkedHashSet();
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj3 = arrayList.get(i2);
                            i2++;
                            linkedHashSet.add(Integer.valueOf(((ActivityManager.RunningAppProcessInfo) obj3).pid));
                        }
                    }
                    if (linkedHashSet != null && (um0Var = this.r) != null) {
                        um0Var.e(linkedHashSet);
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    A = ho0.A(i);
                    cy1 cy1Var = this.k;
                    if (A) {
                        cy1Var.d = null;
                        ip0.f539a.getClass();
                        ip0.J(i, false);
                    } else {
                        if (cy1Var.d == null) {
                            cy1Var.d = new Long(elapsedRealtime);
                        }
                        boolean y = ho0.y(i);
                        Object obj4 = cy1Var.d;
                        lx0.u(obj4);
                        boolean z2 = elapsedRealtime - ((Number) obj4).longValue() >= 8000;
                        if (!y && !z2) {
                            return Boolean.FALSE;
                        }
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            String[] strArr3 = xa1.b;
                            String q = ho0.q(new File(BEnvironment.getDataDir(a.a.a.c.a(-891631474720546L, strArr3), i), a.a.a.c.a(-891180503154466L, strArr3)));
                            if (q != null) {
                                str = a.a.a.c.a(-891197683023650L, strArr3) + q;
                            } else {
                                String q2 = ho0.q(new File(BEnvironment.getDeDataDir(a.a.a.c.a(-891249222631202L, strArr3), i), a.a.a.c.a(-891296467271458L, strArr3)));
                                if (q2 != null) {
                                    str3 = a.a.a.c.a(-891382366617378L, strArr3) + q2;
                                }
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                                str = str3;
                            }
                            if (str != null) {
                                yx1 yx1Var = this.l;
                                boolean z3 = yx1Var.d;
                                boolean z4 = this.n;
                                cy1 cy1Var2 = this.m;
                                if (!z3) {
                                    yx1Var.d = true;
                                    cy1Var2.d = new Long(elapsedRealtime);
                                    Log.d(a.a.a.c.a(-402838426631970L, strArr), a.a.a.c.a(-402920031010594L, strArr) + i + a.a.a.c.a(-402615088332578L, strArr) + z4);
                                }
                                if (!z4) {
                                    return Boolean.TRUE;
                                }
                                Long l = (Long) cy1Var2.d;
                                if (elapsedRealtime - (l != null ? l.longValue() : elapsedRealtime) >= 8000) {
                                    Long l2 = (Long) cy1Var2.d;
                                    if (elapsedRealtime - (l2 != null ? l2.longValue() : elapsedRealtime) < 10000) {
                                        Log.w(a.a.a.c.a(-403259333426978L, strArr), a.a.a.c.a(-403340937805602L, strArr) + i + a.a.a.c.a(-402971570618146L, strArr) + str);
                                    }
                                }
                                return Boolean.FALSE;
                            }
                            by1 by1Var = this.o;
                            if (elapsedRealtime < by1Var.d) {
                                return Boolean.FALSE;
                            }
                            boolean a2 = ip0.a(ip0.f539a, i);
                            Log.d(a.a.a.c.a(-397400998035234L, strArr), a.a.a.c.a(-397413882937122L, strArr) + i + a.a.a.c.a(-397117530193698L, strArr) + a2 + a.a.a.c.a(-397130415095586L, strArr) + y + a.a.a.c.a(-397809019928354L, strArr) + z2 + a.a.a.c.a(-397916394110754L, strArr) + (elapsedRealtime - this.p));
                            if (a2) {
                                by1 by1Var2 = this.q;
                                by1Var.d = elapsedRealtime + by1Var2.d;
                                long j = by1Var2.d * 2;
                                if (j > 300000) {
                                    j = 300000;
                                }
                                by1Var2.d = j;
                            } else {
                                by1Var.d = elapsedRealtime + 2000;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    }
                    z = false;
                }
            }
            ro0Var = null;
            if (ro0Var != null) {
            }
            if (linkedHashSet != null) {
                um0Var.e(linkedHashSet);
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            A = ho0.A(i);
            cy1 cy1Var3 = this.k;
            if (A) {
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
