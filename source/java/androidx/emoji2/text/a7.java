package androidx.emoji2.text;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a7 implements ls {

    /* renamed from: a, reason: collision with root package name */
    public final ClipboardManager f84a;

    public a7(Context context) {
        Object systemService = context.getSystemService("clipboard");
        lx0.v(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f84a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ue ueVar) {
        int i;
        List list = ueVar.f;
        List list2 = qe0.d;
        List list3 = list == null ? list2 : list;
        String str = ueVar.e;
        if (!list3.isEmpty()) {
            SpannableString spannableString = new SpannableString(str);
            k50 k50Var = new k50();
            k50Var.f620a = Parcel.obtain();
            if (list == null) {
                list = list2;
            }
            int size = list.size();
            int i2 = 0;
            while (i2 < size) {
                te teVar = (te) list.get(i2);
                rd2 rd2Var = (rd2) teVar.f1115a;
                int i3 = teVar.b;
                int i4 = teVar.c;
                k50Var.f620a.recycle();
                k50Var.f620a = Parcel.obtain();
                bk2 bk2Var = rd2Var.f1003a;
                long j = rd2Var.l;
                long j2 = rd2Var.h;
                long j3 = rd2Var.b;
                int i5 = i2;
                long g = bk2Var.g();
                List list4 = list;
                int i6 = size;
                long j4 = et.k;
                if (et.c(g, j4)) {
                    i = i4;
                } else {
                    k50Var.c((byte) 1);
                    i = i4;
                    k50Var.f(rd2Var.f1003a.g());
                }
                long j5 = jl2.c;
                byte b = 2;
                if (!jl2.a(j3, j5)) {
                    k50Var.c((byte) 2);
                    k50Var.e(j3);
                }
                zl0 zl0Var = rd2Var.c;
                if (zl0Var != null) {
                    k50Var.c((byte) 3);
                    k50Var.f620a.writeInt(zl0Var.d);
                }
                xl0 xl0Var = rd2Var.d;
                if (xl0Var != null) {
                    int i7 = xl0Var.f1342a;
                    k50Var.c((byte) 4);
                    k50Var.c((i7 != 0 && i7 == 1) ? (byte) 1 : (byte) 0);
                }
                yl0 yl0Var = rd2Var.e;
                if (yl0Var != null) {
                    int i8 = yl0Var.f1392a;
                    k50Var.c((byte) 5);
                    if (i8 != 0) {
                        if (i8 == 65535) {
                            b = 1;
                        } else if (i8 != 1) {
                            if (i8 == 2) {
                                b = 3;
                            }
                        }
                        k50Var.c(b);
                    }
                    b = 0;
                    k50Var.c(b);
                }
                String str2 = rd2Var.g;
                if (str2 != null) {
                    k50Var.c((byte) 6);
                    k50Var.f620a.writeString(str2);
                }
                if (!jl2.a(j2, j5)) {
                    k50Var.c((byte) 7);
                    k50Var.e(j2);
                }
                sk skVar = rd2Var.i;
                if (skVar != null) {
                    float f = skVar.f1071a;
                    k50Var.c((byte) 8);
                    k50Var.d(f);
                }
                ck2 ck2Var = rd2Var.j;
                if (ck2Var != null) {
                    k50Var.c((byte) 9);
                    k50Var.d(ck2Var.f203a);
                    k50Var.d(ck2Var.b);
                }
                if (!et.c(j, j4)) {
                    k50Var.c((byte) 10);
                    k50Var.f(j);
                }
                zi2 zi2Var = rd2Var.m;
                if (zi2Var != null) {
                    k50Var.c((byte) 11);
                    k50Var.f620a.writeInt(zi2Var.f1442a);
                }
                q92 q92Var = rd2Var.n;
                if (q92Var != null) {
                    k50Var.c((byte) 12);
                    k50Var.f(q92Var.f945a);
                    long j6 = q92Var.b;
                    k50Var.d(Float.intBitsToFloat((int) (j6 >> 32)));
                    k50Var.d(Float.intBitsToFloat((int) (j6 & 4294967295L)));
                    k50Var.d(q92Var.c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(k50Var.f620a.marshall(), 0)), i3, i, 33);
                i2 = i5 + 1;
                list = list4;
                size = i6;
            }
            str = spannableString;
        }
        this.f84a.setPrimaryClip(ClipData.newPlainText("plain text", str));
    }
}
