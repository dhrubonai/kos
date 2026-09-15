package androidx.emoji2.text;

import android.graphics.Bitmap;
import java.io.EOFException;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class po {

    /* renamed from: a, reason: collision with root package name */
    public final Object f918a;
    public final Object b;
    public final long c;
    public final long d;
    public final boolean e;
    public final dr0 f;

    public po(pv1 pv1Var) throws NumberFormatException, EOFException {
        final int i = 0;
        this.f918a = az0.T(new sm0(this) { // from class: androidx.emoji2.text.oo
            public final /* synthetic */ po e;

            {
                this.e = this;
            }

            @Override // androidx.emoji2.text.sm0
            public final Object a() {
                int i2 = i;
                po poVar = this.e;
                switch (i2) {
                    case 0:
                        jo joVar = jo.n;
                        return xa1.L(poVar.f);
                    default:
                        String strA = poVar.f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = lb1.b;
                        try {
                            return n6.S(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        final int i2 = 1;
        this.b = az0.T(new sm0(this) { // from class: androidx.emoji2.text.oo
            public final /* synthetic */ po e;

            {
                this.e = this;
            }

            @Override // androidx.emoji2.text.sm0
            public final Object a() {
                int i22 = i2;
                po poVar = this.e;
                switch (i22) {
                    case 0:
                        jo joVar = jo.n;
                        return xa1.L(poVar.f);
                    default:
                        String strA = poVar.f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = lb1.b;
                        try {
                            return n6.S(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.c = Long.parseLong(pv1Var.m(Long.MAX_VALUE));
        this.d = Long.parseLong(pv1Var.m(Long.MAX_VALUE));
        this.e = Integer.parseInt(pv1Var.m(Long.MAX_VALUE)) > 0;
        int i3 = Integer.parseInt(pv1Var.m(Long.MAX_VALUE));
        pm0 pm0Var = new pm0(1);
        for (int i4 = 0; i4 < i3; i4++) {
            String strM = pv1Var.m(Long.MAX_VALUE);
            Bitmap.Config[] configArr = h.f447a;
            int iG0 = wf2.g0(strM, ':', 0, 6);
            if (iG0 == -1) {
                throw new IllegalArgumentException("Unexpected header: ".concat(strM).toString());
            }
            String strSubstring = strM.substring(0, iG0);
            lx0.w(strSubstring, "substring(...)");
            String string = wf2.z0(strSubstring).toString();
            String strSubstring2 = strM.substring(iG0 + 1);
            lx0.w(strSubstring2, "substring(...)");
            pm0Var.b(string, strSubstring2);
        }
        this.f = pm0Var.d();
    }

    public final void a(nv1 nv1Var) {
        nv1Var.c(this.c);
        nv1Var.writeByte(10);
        nv1Var.c(this.d);
        nv1Var.writeByte(10);
        nv1Var.c(this.e ? 1L : 0L);
        nv1Var.writeByte(10);
        dr0 dr0Var = this.f;
        nv1Var.c(dr0Var.size());
        nv1Var.writeByte(10);
        int size = dr0Var.size();
        for (int i = 0; i < size; i++) {
            nv1Var.r(dr0Var.b(i));
            nv1Var.r(": ");
            nv1Var.r(dr0Var.d(i));
            nv1Var.writeByte(10);
        }
    }

    public po(c02 c02Var) {
        final int i = 0;
        this.f918a = az0.T(new sm0(this) { // from class: androidx.emoji2.text.oo
            public final /* synthetic */ po e;

            {
                this.e = this;
            }

            @Override // androidx.emoji2.text.sm0
            public final Object a() {
                int i22 = i;
                po poVar = this.e;
                switch (i22) {
                    case 0:
                        jo joVar = jo.n;
                        return xa1.L(poVar.f);
                    default:
                        String strA = poVar.f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = lb1.b;
                        try {
                            return n6.S(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        final int i2 = 1;
        this.b = az0.T(new sm0(this) { // from class: androidx.emoji2.text.oo
            public final /* synthetic */ po e;

            {
                this.e = this;
            }

            @Override // androidx.emoji2.text.sm0
            public final Object a() {
                int i22 = i2;
                po poVar = this.e;
                switch (i22) {
                    case 0:
                        jo joVar = jo.n;
                        return xa1.L(poVar.f);
                    default:
                        String strA = poVar.f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        Pattern pattern = lb1.b;
                        try {
                            return n6.S(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.c = c02Var.n;
        this.d = c02Var.o;
        this.e = c02Var.h != null;
        this.f = c02Var.i;
    }
}
