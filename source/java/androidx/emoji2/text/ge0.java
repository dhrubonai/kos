package androidx.emoji2.text;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ge0 extends ex2 {
    public final TextView l;
    public final zd0 m;
    public boolean n = true;

    public ge0(TextView textView) {
        this.l = textView;
        this.m = new zd0(textView);
    }

    @Override // androidx.emoji2.text.ex2
    public final InputFilter[] B(InputFilter[] inputFilterArr) {
        if (!this.n) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof zd0) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            zd0 zd0Var = this.m;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = zd0Var;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == zd0Var) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // androidx.emoji2.text.ex2
    public final void M(boolean z) {
        if (z) {
            X();
        }
    }

    @Override // androidx.emoji2.text.ex2
    public final void N(boolean z) {
        this.n = z;
        X();
        TextView textView = this.l;
        textView.setFilters(B(textView.getFilters()));
    }

    public final void X() {
        TextView textView = this.l;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.n) {
            if (!(transformationMethod instanceof ke0) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new ke0(transformationMethod);
            }
        } else if (transformationMethod instanceof ke0) {
            transformationMethod = ((ke0) transformationMethod).d;
        }
        textView.setTransformationMethod(transformationMethod);
    }
}
