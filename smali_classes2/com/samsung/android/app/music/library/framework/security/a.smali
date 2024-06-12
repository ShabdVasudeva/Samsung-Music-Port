.class public Lcom/samsung/android/app/music/library/framework/security/a;
.super Ljava/lang/Object;
.source "PrivateModeUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/privatemode/PrivateModeManagerCompat;->getPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/support/samsung/privatemode/PrivateModeManagerCompat;->isPrivateMode()Z

    move-result v0

    return v0
.end method
