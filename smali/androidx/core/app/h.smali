.class public abstract Landroidx/core/app/h;
.super Landroidx/core/app/f;
.source "MusicJobIntentService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/f$d;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/core/app/f;->a()Landroidx/core/app/f$d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MusicJobIntentService"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
