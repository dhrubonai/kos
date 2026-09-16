package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.emoji2.text.pb1;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.ub1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements pb1, AdapterView.OnItemClickListener {
    public static final int[] d = {R.attr.background, R.attr.divider};

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        rg V = rg.V(context, attributeSet, d, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) V.e;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(V.H(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(V.H(1));
        }
        V.X();
    }

    @Override // androidx.emoji2.text.pb1
    public final boolean b(ub1 ub1Var) {
        throw null;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        throw null;
    }
}
