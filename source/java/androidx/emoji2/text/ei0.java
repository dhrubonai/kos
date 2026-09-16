package androidx.emoji2.text;

import java.io.File;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ei0 extends di0 {
    public boolean b;
    public File[] c;
    public int d;
    public boolean e;

    @Override // androidx.emoji2.text.ii0
    public final File a() {
        boolean z = this.e;
        File file = this.f525a;
        if (!z && this.c == null) {
            File[] listFiles = file.listFiles();
            this.c = listFiles;
            if (listFiles == null) {
                this.e = true;
            }
        }
        File[] fileArr = this.c;
        if (fileArr == null || this.d >= fileArr.length) {
            if (this.b) {
                return null;
            }
            this.b = true;
            return file;
        }
        lx0.u(fileArr);
        int i = this.d;
        this.d = i + 1;
        return fileArr[i];
    }
}
