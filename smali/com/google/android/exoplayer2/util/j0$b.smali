.class public final Lcom/google/android/exoplayer2/util/j0$b;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;

.field public b:Lcom/google/android/exoplayer2/util/j0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/j0$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/j0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/j0$b;->b()V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/j0$b;->a:Landroid/os/Message;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/j0$b;->b:Lcom/google/android/exoplayer2/util/j0;

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/j0;->l(Lcom/google/android/exoplayer2/util/j0$b;)V

    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/j0$b;->b()V

    return p1
.end method

.method public d(Landroid/os/Message;Lcom/google/android/exoplayer2/util/j0;)Lcom/google/android/exoplayer2/util/j0$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/j0$b;->a:Landroid/os/Message;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/j0$b;->b:Lcom/google/android/exoplayer2/util/j0;

    return-object p0
.end method
