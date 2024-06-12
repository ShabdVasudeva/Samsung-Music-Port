.class public final Lcom/google/android/exoplayer2/c3$c;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/c3;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c3$c;->a:Lcom/google/android/exoplayer2/c3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/c3;Lcom/google/android/exoplayer2/c3$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c3$c;-><init>(Lcom/google/android/exoplayer2/c3;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/c3;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/c3$c;->b(Lcom/google/android/exoplayer2/c3;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/c3;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/c3;->b(Lcom/google/android/exoplayer2/c3;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/c3$c;->a:Lcom/google/android/exoplayer2/c3;

    invoke-static {p1}, Lcom/google/android/exoplayer2/c3;->a(Lcom/google/android/exoplayer2/c3;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/c3$c;->a:Lcom/google/android/exoplayer2/c3;

    new-instance p2, Lcom/google/android/exoplayer2/d3;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/d3;-><init>(Lcom/google/android/exoplayer2/c3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
