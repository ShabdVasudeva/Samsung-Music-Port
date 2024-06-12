.class public final synthetic Lcom/google/android/exoplayer2/drm/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/u$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/q;->a:Lcom/google/android/exoplayer2/drm/u$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/q;->b:Lcom/google/android/exoplayer2/drm/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->a:Lcom/google/android/exoplayer2/drm/u$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Lcom/google/android/exoplayer2/drm/u;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/u$a;->c(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method
