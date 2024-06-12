.class public final Lcom/google/android/exoplayer2/drm/k0;
.super Ljava/lang/Exception;
.source "UnsupportedDrmException.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/drm/k0;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/drm/k0;->a:I

    return-void
.end method
