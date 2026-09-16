package androidx.emoji2.text;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class eu2 extends Binder {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ fu2 f324a;

    public eu2(fu2 fu2Var) {
        this.f324a = fu2Var;
        attachInterface(new du2(this), a.a.a.c.a(-976139251236642L, xa1.b));
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        ArrayList arrayList;
        if (i == 1598968902) {
            if (parcel2 != null) {
                parcel2.writeString(a.a.a.c.a(-975950272675618L, xa1.b));
                return true;
            }
        } else {
            if (i < 1 || i > 16777215) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            String[] strArr = xa1.b;
            parcel.enforceInterface(a.a.a.c.a(-974593063010082L, strArr));
            if (i == 1) {
                IBinder readStrongBinder = parcel.readStrongBinder();
                fu2.b(parcel);
                fu2.a(this.f324a, readStrongBinder);
                if (parcel2 != null) {
                    parcel2.writeNoException();
                }
            } else if (i == 2) {
                String readString = parcel.readString();
                fu2.b(parcel);
                fu2 fu2Var = this.f324a;
                if (readString == null) {
                    readString = a.a.a.c.a(-968867871604514L, strArr);
                }
                synchronized (fu2Var.d) {
                    fu2Var.e.add(readString);
                }
                fu2Var.d(1, readString);
                if (parcel2 != null) {
                    parcel2.writeNoException();
                    parcel2.writeInt(1);
                    return true;
                }
            } else if (i == 3) {
                String readString2 = parcel.readString();
                fu2.b(parcel);
                fu2 fu2Var2 = this.f324a;
                if (readString2 == null) {
                    readString2 = a.a.a.c.a(-968872166571810L, strArr);
                }
                synchronized (fu2Var2.d) {
                    fu2Var2.e.remove(readString2);
                }
                fu2Var2.d(2, readString2);
                if (parcel2 != null) {
                    parcel2.writeNoException();
                    return true;
                }
            } else if (i == 4) {
                fu2.b(parcel);
                fu2 fu2Var3 = this.f324a;
                synchronized (fu2Var3.d) {
                    arrayList = new ArrayList(fu2Var3.e);
                    fu2Var3.e.clear();
                }
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    fu2Var3.d(2, (String) obj);
                }
                if (parcel2 != null) {
                    parcel2.writeNoException();
                    return true;
                }
            } else {
                if (i != 5) {
                    String a2 = a.a.a.c.a(-974404084449058L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(a.a.a.c.a(-975044034576162L, strArr));
                    sb.append(i);
                    zd.o(sb, a.a.a.c.a(-975198653398818L, strArr), i2, 5, a2);
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                fu2.b(parcel);
                if (parcel2 != null) {
                    parcel2.writeNoException();
                    parcel2.writeLong(this.f324a.h);
                    return true;
                }
            }
        }
        return true;
    }
}
