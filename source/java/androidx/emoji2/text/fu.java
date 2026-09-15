package androidx.emoji2.text;

import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class fu implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f382a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fu(int i, Object obj) {
        this.f382a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f382a) {
            case 0:
                for (um0 um0Var : (um0[]) this.b) {
                    int iP = wj1.p((Comparable) um0Var.e(obj), (Comparable) um0Var.e(obj2));
                    if (iP != 0) {
                        return iP;
                    }
                }
                return 0;
            case 1:
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.b;
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int iCompareTo = Boolean.valueOf(materialButton.r).compareTo(Boolean.valueOf(materialButton2.r));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(materialButtonToggleGroup.indexOfChild(materialButton), materialButtonToggleGroup.indexOfChild(materialButton2));
            default:
                return ((Number) ((Function2) this.b).invoke(obj, obj2)).intValue();
        }
    }
}
