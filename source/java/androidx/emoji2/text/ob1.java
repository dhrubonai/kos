package androidx.emoji2.text;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ob1 extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final qb1 f848a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public ob1(qb1 qb1Var, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.f848a = qb1Var;
        this.f = i;
        a();
    }

    public final void a() {
        qb1 qb1Var = this.f848a;
        ub1 ub1Var = qb1Var.s;
        if (ub1Var != null) {
            qb1Var.i();
            ArrayList arrayList = qb1Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((ub1) arrayList.get(i)) == ub1Var) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ub1 getItem(int i) {
        ArrayList arrayListK;
        boolean z = this.d;
        qb1 qb1Var = this.f848a;
        if (z) {
            qb1Var.i();
            arrayListK = qb1Var.j;
        } else {
            arrayListK = qb1Var.k();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (ub1) arrayListK.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListK;
        boolean z = this.d;
        qb1 qb1Var = this.f848a;
        if (z) {
            qb1Var.i();
            arrayListK = qb1Var.j;
        } else {
            arrayListK = qb1Var.k();
        }
        return this.b < 0 ? arrayListK.size() : arrayListK.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f848a.l() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        kc1 kc1Var = (kc1) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        kc1Var.a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
