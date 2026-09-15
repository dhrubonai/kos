package androidx.emoji2.text;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dc1 extends lc0 {
    public final int p;
    public final int q;
    public tb1 r;
    public ub1 s;

    public dc1(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.p = 21;
            this.q = 22;
        } else {
            this.p = 22;
            this.q = 21;
        }
    }

    @Override // androidx.emoji2.text.lc0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        ob1 ob1Var;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.r != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                ob1Var = (ob1) headerViewListAdapter.getWrappedAdapter();
            } else {
                ob1Var = (ob1) adapter;
                headersCount = 0;
            }
            ub1 ub1VarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= ob1Var.getCount()) ? null : ob1Var.getItem(i);
            ub1 ub1Var = this.s;
            if (ub1Var != ub1VarB) {
                qb1 qb1Var = ob1Var.f848a;
                if (ub1Var != null) {
                    this.r.m(qb1Var, ub1Var);
                }
                this.s = ub1VarB;
                if (ub1VarB != null) {
                    this.r.k(qb1Var, ub1VarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.p) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.q) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (ob1) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (ob1) adapter).f848a.c(false);
        return true;
    }

    public void setHoverListener(tb1 tb1Var) {
        this.r = tb1Var;
    }

    @Override // androidx.emoji2.text.lc0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
