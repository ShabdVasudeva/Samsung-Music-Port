.class public Lcom/google/android/exoplayer2/mediacodec/e$a;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/mediacodec/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/e;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/e$a;->a:Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/e$a;->a:Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/e;->a(Lcom/google/android/exoplayer2/mediacodec/e;Landroid/os/Message;)V

    return-void
.end method
