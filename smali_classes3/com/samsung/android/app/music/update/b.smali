.class public Lcom/samsung/android/app/music/update/b;
.super Ljava/lang/Object;
.source "AppUpdateCheckObservable.java"


# static fields
.field public static a:I = 0xf

.field public static b:I = 0xf0

.field public static c:I = 0xf00


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(I)Z
    .registers 2

    sget v0, Lcom/samsung/android/app/music/update/b;->b:I

    and-int/2addr p0, v0

    const/16 v0, 0x10

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .registers 2

    sget v0, Lcom/samsung/android/app/music/update/b;->c:I

    and-int/2addr p0, v0

    const/16 v0, 0x100

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .registers 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/samsung/android/app/music/update/b;->a:I

    and-int/2addr p0, v0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static d(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/app/music/update/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/music/update/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/app/music/update/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/music/update/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
