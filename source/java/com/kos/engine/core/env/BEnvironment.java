package com.kos.engine.core.env;

import a.a.a.c;
import android.content.Context;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import java.io.File;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BEnvironment {
    public static File EMPTY_JAR;
    public static File JUNIT_JAR;
    private static final File sExternalVirtualRoot;
    private static final File sVirtualRoot;

    static {
        String parent = c01.s.getCacheDir().getParent();
        String[] strArr = xa1.b;
        sVirtualRoot = new File(parent, c.a(-4664893521698L, strArr));
        sExternalVirtualRoot = resolveExternalVirtualRoot();
        JUNIT_JAR = new File(getCacheDir(), c.a(-5244714106658L, strArr));
        EMPTY_JAR = new File(getCacheDir(), c.a(-5270483910434L, strArr));
    }

    public static File getAccountsConf() {
        return new File(getSystemDir(), c.a(-5979153514274L, xa1.b));
    }

    public static File getAppDir(String str) {
        return new File(sVirtualRoot, zd.k(new StringBuilder(), c.a(-4420080385826L, xa1.b), str));
    }

    public static File getAppLibDir(String str) {
        return new File(getAppDir(str), c.a(-4566109273890L, xa1.b));
    }

    public static File getAppRootDir() {
        return getAppDir(c.a(-4415785418530L, xa1.b));
    }

    public static File getBaseApkDir(String str) {
        File file = sVirtualRoot;
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-4445850189602L, strArr));
        sb.append(str);
        sb.append(c.a(-4471619993378L, strArr));
        return new File(file, sb.toString());
    }

    public static File getCacheDir() {
        return new File(sVirtualRoot, c.a(-5828829658914L, xa1.b));
    }

    public static File getDataCacheDir(String str, int i) {
        return new File(getDataDir(str, i), c.a(-4845282148130L, xa1.b));
    }

    public static File getDataDatabasesDir(String str, int i) {
        return new File(getDataDir(str, i), c.a(-4939771428642L, xa1.b));
    }

    public static File getDataDir(String str, int i) {
        File file = sVirtualRoot;
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-4716433129250L, strArr));
        sb.append(i);
        return new File(file, zd.k(sb, c.a(-4746497900322L, strArr), str));
    }

    public static File getDataFilesDir(String str, int i) {
        return new File(getDataDir(str, i), c.a(-4828102278946L, xa1.b));
    }

    public static File getDataLibDir(String str, int i) {
        return new File(getDataDir(str, i), c.a(-4888231821090L, xa1.b));
    }

    public static File getDeDataDir(String str, int i) {
        return new File(sVirtualRoot, String.format(Locale.ENGLISH, c.a(-6249736453922L, xa1.b), Integer.valueOf(i), str));
    }

    public static File getDeveloperModuleConf() {
        return new File(getSystemDir(), c.a(-5734340378402L, xa1.b));
    }

    public static File getExternalDataCacheDir(String str, int i) {
        return new File(getExternalDataDir(str, i), c.a(-4871051951906L, xa1.b));
    }

    public static File getExternalDataDir(String str, int i) {
        return new File(getExternalUserDir(i), String.format(Locale.ENGLISH, c.a(-6296981094178L, xa1.b), str));
    }

    public static File getExternalDataFilesDir(String str, int i) {
        return new File(getExternalDataDir(str, i), c.a(-4785152605986L, xa1.b));
    }

    public static File getExternalMediaDir(String str, int i) {
        return new File(getExternalUserDir(i), String.format(Locale.ENGLISH, c.a(-6103707565858L, xa1.b), str));
    }

    public static File getExternalObbDir(String str, int i) {
        return new File(getExternalUserDir(i), String.format(Locale.ENGLISH, c.a(-6571859001122L, xa1.b), str));
    }

    public static File getExternalUserDir(int i) {
        return new File(sExternalVirtualRoot, String.format(Locale.ENGLISH, c.a(-6464484818722L, xa1.b), Integer.valueOf(i)));
    }

    public static File getExternalVirtualRoot() {
        return sExternalVirtualRoot;
    }

    public static File getFakeLocationConf() {
        return new File(getSystemDir(), c.a(-6327045865250L, xa1.b));
    }

    public static File getPackageConf(String str) {
        return new File(getAppDir(str), c.a(-6443009982242L, xa1.b));
    }

    public static File getPackageInstallerSessionDir(int i, int i2) {
        File packageInstallerStageDir = getPackageInstallerStageDir();
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        return new File(packageInstallerStageDir, jx0.j(sb, c.a(-5927613906722L, xa1.b), i2));
    }

    public static File getPackageInstallerStageDir() {
        return new File(sVirtualRoot, c.a(-5871779331874L, xa1.b));
    }

    public static File getProcDir() {
        return new File(sVirtualRoot, c.a(-5772995084066L, xa1.b));
    }

    public static File getSharedUserConf() {
        return new File(getSystemDir(), c.a(-5545361817378L, xa1.b));
    }

    public static File getSystemDir() {
        return new File(sVirtualRoot, c.a(-134935546576674L, xa1.b));
    }

    public static File getUidConf() {
        return new File(getSystemDir(), c.a(-5506707111714L, xa1.b));
    }

    public static File getUserDir(int i) {
        return new File(sVirtualRoot, String.format(Locale.ENGLISH, c.a(-6159542140706L, xa1.b), Integer.valueOf(i)));
    }

    public static File getUserInfoConf() {
        return new File(getSystemDir(), c.a(-5953383710498L, xa1.b));
    }

    public static File getVirtualRoot() {
        return sVirtualRoot;
    }

    public static File getXPModuleConf() {
        return new File(getSystemDir(), c.a(-5601196392226L, xa1.b));
    }

    public static File getXSharedPreferences(String str, String str2) {
        File dataDir = getDataDir(str, rj.u());
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-4548929404706L, strArr));
        sb.append(str2);
        sb.append(c.a(-4626238816034L, strArr));
        return new File(dataDir, sb.toString());
    }

    public static void load() {
        wj1.C(sVirtualRoot);
        wj1.C(sExternalVirtualRoot);
        wj1.C(getSystemDir());
        wj1.C(getCacheDir());
        wj1.C(getProcDir());
        wj1.C(getPackageInstallerStageDir());
    }

    private static File resolveExternalVirtualRoot() {
        Context context = c01.s;
        String[] strArr = xa1.b;
        File externalFilesDir = context.getExternalFilesDir(c.a(-134884006969122L, strArr));
        return externalFilesDir != null ? externalFilesDir : new File(sVirtualRoot, c.a(-134896891871010L, strArr));
    }

    public static File getProcDir(int i) {
        File file = new File(getProcDir(), String.format(Locale.ENGLISH, c.a(-4806627442466L, xa1.b), Integer.valueOf(i)));
        wj1.C(file);
        return file;
    }
}
