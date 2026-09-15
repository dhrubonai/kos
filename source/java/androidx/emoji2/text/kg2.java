package androidx.emoji2.text;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kg2 extends qb1 implements SubMenu {
    public final qb1 v;
    public final ub1 w;

    public kg2(Context context, qb1 qb1Var, ub1 ub1Var) {
        super(context);
        this.v = qb1Var;
        this.w = ub1Var;
    }

    @Override // androidx.emoji2.text.qb1
    public final boolean d(ub1 ub1Var) {
        return this.v.d(ub1Var);
    }

    @Override // androidx.emoji2.text.qb1
    public final boolean e(qb1 qb1Var, MenuItem menuItem) {
        return super.e(qb1Var, menuItem) || this.v.e(qb1Var, menuItem);
    }

    @Override // androidx.emoji2.text.qb1
    public final boolean f(ub1 ub1Var) {
        return this.v.f(ub1Var);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.w;
    }

    @Override // androidx.emoji2.text.qb1
    public final qb1 j() {
        return this.v.j();
    }

    @Override // androidx.emoji2.text.qb1
    public final boolean l() {
        return this.v.l();
    }

    @Override // androidx.emoji2.text.qb1
    public final boolean m() {
        return this.v.m();
    }

    @Override // androidx.emoji2.text.qb1
    public final boolean n() {
        return this.v.n();
    }

    @Override // androidx.emoji2.text.qb1, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.v.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        q(0, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        q(0, charSequence, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        q(0, null, 0, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.w.setIcon(drawable);
        return this;
    }

    @Override // androidx.emoji2.text.qb1, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.v.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        q(0, null, i, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        q(i, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.w.setIcon(i);
        return this;
    }
}
