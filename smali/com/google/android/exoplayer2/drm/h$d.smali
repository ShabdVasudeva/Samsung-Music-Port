.class public Lcom/google/android/exoplayer2/drm/h$d;
.super Landroid/os/Handler;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/h;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h$d;->a:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h$d;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/h;->l(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/g;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/g;->r([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget p0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/drm/g;->z(I)V

    :cond_2
    return-void
.end method
