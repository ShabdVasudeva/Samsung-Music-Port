.class public interface abstract Lcom/google/android/exoplayer2/drm/v;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/v$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/v;

.field public static final b:Lcom/google/android/exoplayer2/drm/v;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/v$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/v$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/v;->a:Lcom/google/android/exoplayer2/drm/v;

    .line 2
    sput-object v0, Lcom/google/android/exoplayer2/drm/v;->b:Lcom/google/android/exoplayer2/drm/v;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/l1;)I
.end method

.method public abstract b(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/r1;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/drm/n;
.end method

.method public d(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/drm/v$b;
    .registers 3

    sget-object p0, Lcom/google/android/exoplayer2/drm/v$b;->a:Lcom/google/android/exoplayer2/drm/v$b;

    return-object p0
.end method

.method public m0()V
    .registers 1

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
