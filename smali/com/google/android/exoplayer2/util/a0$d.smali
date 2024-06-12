.class public final Lcom/google/android/exoplayer2/util/a0$d;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/a0$d;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/a0;Lcom/google/android/exoplayer2/util/a0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/a0$d;-><init>(Lcom/google/android/exoplayer2/util/a0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a0;->b(Landroid/content/Context;)I

    move-result p2

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/a0$d;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/a0$b;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/util/a0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/a0$d;->a:Lcom/google/android/exoplayer2/util/a0;

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/util/a0;->c(Lcom/google/android/exoplayer2/util/a0;I)V

    :goto_0
    return-void
.end method
