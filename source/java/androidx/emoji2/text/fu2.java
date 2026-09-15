package androidx.emoji2.text;

import android.app.Service;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.provider.Settings;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fu2 extends Service {
    public static final /* synthetic */ int i = 0;
    public final Object d = new Object();
    public final HashSet e = new HashSet();
    public final HashMap f = new HashMap();
    public final eu2 g = new eu2(this);
    public volatile long h;

    static {
        xa1.B(-968326705725218L);
        xa1.B(-971182858977058L);
        xa1.B(-971303118061346L);
        xa1.B(-971041125056290L);
        xa1.B(-971951658123042L);
    }

    public static void a(final fu2 fu2Var, final IBinder iBinder) throws RemoteException {
        if (iBinder == null) {
            fu2Var.c();
            return;
        }
        synchronized (fu2Var.d) {
            try {
                if (fu2Var.f.containsKey(iBinder)) {
                    return;
                }
                IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: androidx.emoji2.text.cu2
                    @Override // android.os.IBinder.DeathRecipient
                    public final void binderDied() {
                        this.f220a.e(iBinder);
                    }
                };
                try {
                    iBinder.linkToDeath(deathRecipient, 0);
                    synchronized (fu2Var.d) {
                        try {
                            IBinder.DeathRecipient deathRecipient2 = (IBinder.DeathRecipient) fu2Var.f.put(iBinder, deathRecipient);
                            if (deathRecipient2 != null) {
                                iBinder.unlinkToDeath(deathRecipient, 0);
                                fu2Var.f.put(iBinder, deathRecipient2);
                            }
                        } finally {
                        }
                    }
                } catch (RemoteException unused) {
                }
            } finally {
            }
        }
    }

    public static void b(Parcel parcel) {
        if (parcel.dataAvail() == 0) {
            return;
        }
        throw new BadParcelableException(a.a.a.c.a(-968159202000674L, xa1.b) + parcel.dataAvail());
    }

    public final void c() {
        ArrayList arrayList;
        synchronized (this.d) {
            arrayList = new ArrayList(this.f.entrySet());
            this.f.clear();
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Map.Entry entry = (Map.Entry) obj;
            try {
                ((IBinder) entry.getKey()).unlinkToDeath((IBinder.DeathRecipient) entry.getValue(), 0);
            } catch (Throwable unused) {
            }
        }
    }

    public final void d(int i2, String str) {
        ArrayList arrayList;
        synchronized (this.d) {
            arrayList = new ArrayList(this.f.keySet());
        }
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            IBinder iBinder = (IBinder) obj;
            Parcel parcelObtain = Parcel.obtain();
            try {
                String[] strArr = xa1.b;
                parcelObtain.writeInterfaceToken(a.a.a.c.a(-968859281669922L, strArr));
                parcelObtain.writeString(str);
                if (!iBinder.transact(i2, parcelObtain, null, 1)) {
                    nz0.Q(a.a.a.c.a(-969735454998306L, strArr), 5, a.a.a.c.a(-969293073366818L, strArr) + i2);
                }
            } catch (RemoteException unused) {
                e(iBinder);
            } catch (Throwable th) {
                try {
                    String[] strArr2 = xa1.b;
                    nz0.Q(a.a.a.c.a(-967892914028322L, strArr2), 5, a.a.a.c.a(-967983108341538L, strArr2) + th.getMessage());
                } catch (Throwable th2) {
                    parcelObtain.recycle();
                    throw th2;
                }
            }
            parcelObtain.recycle();
        }
    }

    public final void e(IBinder iBinder) {
        IBinder.DeathRecipient deathRecipient;
        synchronized (this.d) {
            deathRecipient = (IBinder.DeathRecipient) this.f.remove(iBinder);
        }
        if (deathRecipient != null) {
            try {
                iBinder.unlinkToDeath(deathRecipient, 0);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.g;
    }

    @Override // android.app.Service
    public final void onCreate() {
        String strA;
        long jHashCode;
        super.onCreate();
        String[] strArr = xa1.b;
        try {
            strA = Settings.Secure.getString(getContentResolver(), a.a.a.c.a(-967703935467298L, strArr));
        } catch (Throwable th) {
            zd.s(new StringBuilder(), a.a.a.c.a(-967824194551586L, strArr), th, 5, a.a.a.c.a(-967716820369186L, strArr));
            strA = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(rj.u());
        sb.append(a.a.a.c.a(-968631648403234L, strArr));
        if (TextUtils.isEmpty(strA)) {
            strA = a.a.a.c.a(-968623058468642L, strArr);
        }
        sb.append(strA);
        String string = sb.toString();
        long j = 1;
        try {
            jHashCode = ByteBuffer.wrap(MessageDigest.getInstance(a.a.a.c.a(-968124842262306L, strArr)).digest(string.getBytes(StandardCharsets.UTF_8))).getLong();
        } catch (Throwable unused) {
            jHashCode = string.hashCode();
            if (jHashCode != 0) {
            }
        }
        if (jHashCode != 0) {
            j = jHashCode;
        }
        this.h = j;
        nz0.Q(a.a.a.c.a(-969048260230946L, strArr), 4, a.a.a.c.a(-969155634413346L, strArr) + rj.u());
    }

    @Override // android.app.Service
    public final void onDestroy() {
        c();
        synchronized (this.d) {
            this.e.clear();
        }
        super.onDestroy();
    }
}
