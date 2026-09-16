package com.kos.engine.core.system;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class SystemCallProvider extends ContentProvider {
    private boolean initSystem() {
        BlackBoxSystem.getSystem().startup();
        return true;
    }

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        String[] strArr = xa1.b;
        if (!str.equals(a.a.a.c.a(-373538159738658L, strArr))) {
            return super.call(str, str2, bundle);
        }
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putBinder(a.a.a.c.a(-371996266479394L, strArr), ServiceManager.getService(bundle.getString(a.a.a.c.a(-371936136937250L, strArr))));
        }
        return bundle2;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return initSystem();
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
