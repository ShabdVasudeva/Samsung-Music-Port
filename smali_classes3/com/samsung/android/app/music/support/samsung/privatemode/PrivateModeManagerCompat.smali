.class public Lcom/samsung/android/app/music/support/samsung/privatemode/PrivateModeManagerCompat;
.super Ljava/lang/Object;
.source "PrivateModeManagerCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrivateStorageDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, "/storage/Private"

    return-object p0
.end method

.method public static isPrivateMode()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method
