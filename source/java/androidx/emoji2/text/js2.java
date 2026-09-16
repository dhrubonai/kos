package androidx.emoji2.text;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class js2 extends tc {
    public final View C;
    public final gh1 D;
    public x22 E;
    public um0 F;
    public um0 G;
    public um0 H;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public js2(Context context, um0 um0Var, qx qxVar, y22 y22Var, int i, tl1 tl1Var) {
        super(context, qxVar, i, r4, r5, tl1Var);
        View view = (View) um0Var.e(context);
        gh1 gh1Var = new gh1();
        this.C = view;
        this.D = gh1Var;
        setClipChildren(false);
        String valueOf = String.valueOf(i);
        Object d = y22Var != null ? y22Var.d(valueOf) : null;
        SparseArray<Parcelable> sparseArray = d instanceof SparseArray ? (SparseArray) d : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (y22Var != null) {
            setSavableRegistryEntry(y22Var.e(valueOf, new sc(this, 2)));
        }
        j7 j7Var = j7.s;
        this.F = j7Var;
        this.G = j7Var;
        this.H = j7Var;
    }

    public static final void n(js2 js2Var) {
        js2Var.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(x22 x22Var) {
        x22 x22Var2 = this.E;
        if (x22Var2 != null) {
            ((rg) x22Var2).i0();
        }
        this.E = x22Var;
    }

    public final gh1 getDispatcher() {
        return this.D;
    }

    public final um0 getReleaseBlock() {
        return this.H;
    }

    public final um0 getResetBlock() {
        return this.G;
    }

    public /* bridge */ /* synthetic */ y getSubCompositionView() {
        return null;
    }

    public final um0 getUpdateBlock() {
        return this.F;
    }

    public final void setReleaseBlock(um0 um0Var) {
        this.H = um0Var;
        setRelease(new sc(this, 3));
    }

    public final void setResetBlock(um0 um0Var) {
        this.G = um0Var;
        setReset(new sc(this, 4));
    }

    public final void setUpdateBlock(um0 um0Var) {
        this.F = um0Var;
        setUpdate(new sc(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
