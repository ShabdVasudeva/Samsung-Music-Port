.class public Lcom/google/android/exoplayer2/drm/h$c;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h$c;->a:Lcom/google/android/exoplayer2/drm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/h$c;-><init>(Lcom/google/android/exoplayer2/drm/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/b0;[BII[B)V
    .registers 6

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h$c;->a:Lcom/google/android/exoplayer2/drm/h;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->z:Lcom/google/android/exoplayer2/drm/h$d;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/h$d;

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
