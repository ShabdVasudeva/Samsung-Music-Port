.class public final synthetic Lcom/google/android/exoplayer2/drm/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/u$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/s;->a:Lcom/google/android/exoplayer2/drm/u$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/s;->b:Lcom/google/android/exoplayer2/drm/u;

    iput p3, p0, Lcom/google/android/exoplayer2/drm/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/s;->a:Lcom/google/android/exoplayer2/drm/u$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/s;->b:Lcom/google/android/exoplayer2/drm/u;

    iget p0, p0, Lcom/google/android/exoplayer2/drm/s;->c:I

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/u$a;->f(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;I)V

    return-void
.end method
