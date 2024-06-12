.class public final synthetic Lcom/google/android/exoplayer2/video/spherical/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/spherical/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/h;->a:Lcom/google/android/exoplayer2/video/spherical/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/h;->a:Lcom/google/android/exoplayer2/video/spherical/i;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/i;->c(Lcom/google/android/exoplayer2/video/spherical/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
