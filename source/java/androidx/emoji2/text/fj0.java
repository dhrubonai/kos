package androidx.emoji2.text;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fj0 extends ActionMode.Callback2 {

    /* renamed from: a, reason: collision with root package name */
    public final pf f366a;

    public fj0(pf pfVar) {
        this.f366a = pfVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        pf pfVar = this.f366a;
        pfVar.getClass();
        lx0.u(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            j20 j20Var = (j20) pfVar.c;
            if (j20Var != null) {
                j20Var.a();
            }
        } else if (itemId == 1) {
            j20 j20Var2 = (j20) pfVar.d;
            if (j20Var2 != null) {
                j20Var2.a();
            }
        } else if (itemId == 2) {
            j20 j20Var3 = (j20) pfVar.e;
            if (j20Var3 != null) {
                j20Var3.a();
            }
        } else if (itemId == 3) {
            j20 j20Var4 = (j20) pfVar.f;
            if (j20Var4 != null) {
                j20Var4.a();
            }
        } else if (itemId != 4) {
            return false;
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        pf pfVar = this.f366a;
        pfVar.getClass();
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (((j20) pfVar.c) != null) {
            pf.a(menu, vb1.Copy);
        }
        if (((j20) pfVar.d) != null) {
            pf.a(menu, vb1.Paste);
        }
        if (((j20) pfVar.e) != null) {
            pf.a(menu, vb1.Cut);
        }
        if (((j20) pfVar.f) == null) {
            return true;
        }
        pf.a(menu, vb1.SelectAll);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((o) this.f366a.f901a).a();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        zw1 zw1Var = (zw1) this.f366a.b;
        if (rect != null) {
            rect.set((int) zw1Var.f1458a, (int) zw1Var.b, (int) zw1Var.c, (int) zw1Var.d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        pf pfVar = this.f366a;
        pfVar.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        pf.b(menu, vb1.Copy, (j20) pfVar.c);
        pf.b(menu, vb1.Paste, (j20) pfVar.d);
        pf.b(menu, vb1.Cut, (j20) pfVar.e);
        pf.b(menu, vb1.SelectAll, (j20) pfVar.f);
        pf.b(menu, vb1.Autofill, null);
        return true;
    }
}
