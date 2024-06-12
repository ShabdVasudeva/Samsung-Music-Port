.class public final Lcom/google/android/exoplayer2/drm/y$a;
.super Ljava/lang/Object;
.source "DrmUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .registers 1

    instance-of p0, p0, Landroid/media/DeniedByServerException;

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .registers 1

    instance-of p0, p0, Landroid/media/NotProvisionedException;

    return p0
.end method
