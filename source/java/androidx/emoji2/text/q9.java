package androidx.emoji2.text;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1;
import androidx.emoji2.text.md1;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q9 implements View.OnDragListener, ha0 {

    /* renamed from: a, reason: collision with root package name */
    public final ja0 f945a;
    public final wh b;
    public final AndroidDragAndDropManager$modifier$1 c;

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1] */
    public q9(m7 m7Var) {
        ja0 ja0Var = new ja0();
        ja0Var.t = 0L;
        this.f945a = ja0Var;
        this.b = new wh(0);
        this.c = new ud1() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // androidx.emoji2.text.ud1
            public final md1 f() {
                return this.f43a.f945a;
            }

            public final int hashCode() {
                return this.f43a.f945a.hashCode();
            }

            @Override // androidx.emoji2.text.ud1
            public final /* bridge */ /* synthetic */ void l(md1 md1Var) {
            }
        };
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        p4 p4Var = new p4(21, dragEvent);
        int action = dragEvent.getAction();
        io2 io2Var = io2.d;
        wh whVar = this.b;
        ja0 ja0Var = this.f945a;
        switch (action) {
            case 1:
                yx1 yx1Var = new yx1();
                ia0 ia0Var = new ia0(p4Var, ja0Var, yx1Var);
                if (ia0Var.e(ja0Var) == io2Var) {
                    nz0.O(ja0Var, ia0Var);
                }
                boolean z = yx1Var.d;
                whVar.getClass();
                qh qhVar = new qh(whVar);
                while (qhVar.hasNext()) {
                    ((ja0) qhVar.next()).M0(p4Var);
                }
                break;
            case 2:
                ja0Var.L0(p4Var);
                break;
            case 4:
                r5 r5Var = new r5(13, p4Var);
                if (r5Var.e(ja0Var) == io2Var) {
                    nz0.O(ja0Var, r5Var);
                }
                whVar.clear();
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                ja0Var.J0(p4Var);
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                ja0Var.K0(p4Var);
                break;
        }
        return false;
    }
}
