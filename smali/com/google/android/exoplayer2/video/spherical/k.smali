.class public final synthetic Lcom/google/android/exoplayer2/video/spherical/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/spherical/l;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/l;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/k;->a:Lcom/google/android/exoplayer2/video/spherical/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/k;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->a:Lcom/google/android/exoplayer2/video/spherical/l;

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/k;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/spherical/l;->a(Lcom/google/android/exoplayer2/video/spherical/l;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
