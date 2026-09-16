package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kz implements wg, zq2 {
    public int d;
    public int e;
    public final Object f;

    public kz(View view) {
        this.f = view;
    }

    @Override // androidx.emoji2.text.wg
    public void c(int i, Object obj) {
        ((wg) this.f).c(i + (this.e == 0 ? this.d : 0), obj);
    }

    @Override // androidx.emoji2.text.wg
    public void d(Object obj) {
        this.e++;
        ((wg) this.f).d(obj);
    }

    @Override // androidx.emoji2.text.wg
    public void e() {
        ((wg) this.f).e();
    }

    @Override // androidx.emoji2.text.wg
    public void f(int i, int i2, int i3) {
        int i4 = this.e == 0 ? this.d : 0;
        ((wg) this.f).f(i + i4, i2 + i4, i3);
    }

    @Override // androidx.emoji2.text.wg
    public void g(int i, int i2) {
        ((wg) this.f).g(i + (this.e == 0 ? this.d : 0), i2);
    }

    @Override // androidx.emoji2.text.yq2
    public oe h(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        return ((s6) this.f).h(j, oeVar, oeVar2, oeVar3);
    }

    @Override // androidx.emoji2.text.yq2
    public oe i(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        return ((s6) this.f).i(j, oeVar, oeVar2, oeVar3);
    }

    @Override // androidx.emoji2.text.wg
    public void j() {
        if (!(this.e > 0)) {
            vx.c("OffsetApplier up called with no corresponding down");
        }
        this.e--;
        ((wg) this.f).j();
    }

    @Override // androidx.emoji2.text.wg
    public void k(Object obj, Function2 function2) {
        ((wg) this.f).k(obj, function2);
    }

    @Override // androidx.emoji2.text.wg
    public void m(int i, Object obj) {
        ((wg) this.f).m(i + (this.e == 0 ? this.d : 0), obj);
    }

    @Override // androidx.emoji2.text.wg
    public Object o() {
        return ((wg) this.f).o();
    }

    @Override // androidx.emoji2.text.zq2
    public int p() {
        return this.e;
    }

    @Override // androidx.emoji2.text.zq2
    public int q() {
        return this.d;
    }

    public kz(Context context, XmlResourceParser xmlResourceParser) {
        this.f = new ArrayList();
        this.e = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), av1.h);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.d = obtainStyledAttributes.getResourceId(index, this.d);
            } else if (index == 1) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.e);
                this.e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new sz().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        obtainStyledAttributes.recycle();
    }

    public kz() {
        this.f = new kz[PackageParser.PARSE_COLLECT_CERTIFICATES];
        this.d = 0;
        this.e = 0;
    }

    public kz(int i, int i2) {
        this.f = null;
        this.d = i;
        int i3 = i2 & 7;
        this.e = i3 == 0 ? 8 : i3;
    }

    public kz(wg wgVar, int i) {
        this.f = wgVar;
        this.d = i;
    }

    public kz(int i, int i2, yc0 yc0Var) {
        this.d = i;
        this.e = i2;
        this.f = new s6((cj0) new ej0(i, i2, yc0Var));
    }
}
