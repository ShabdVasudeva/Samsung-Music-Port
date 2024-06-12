.class public final synthetic Lcom/google/android/exoplayer2/drm/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/f0;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/b0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/f0;Lcom/google/android/exoplayer2/drm/b0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d0;->a:Lcom/google/android/exoplayer2/drm/f0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/d0;->b:Lcom/google/android/exoplayer2/drm/b0$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d0;->a:Lcom/google/android/exoplayer2/drm/f0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d0;->b:Lcom/google/android/exoplayer2/drm/b0$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/f0;->o(Lcom/google/android/exoplayer2/drm/f0;Lcom/google/android/exoplayer2/drm/b0$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
