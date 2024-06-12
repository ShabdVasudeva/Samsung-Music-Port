.class public final Lcom/samsung/android/app/music/player/c0$b;
.super Ljava/lang/Object;
.source "SeekController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/c0;-><init>(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/app/music/widget/progress/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/c0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/c0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0$b;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$b;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->m(Lcom/samsung/android/app/music/player/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$b;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->o(Lcom/samsung/android/app/music/player/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->l0()I

    move-result v0

    if-ltz v0, :cond_8

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/c0$b;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/c0;->l(Lcom/samsung/android/app/music/player/c0;)Landroid/widget/SeekBar;

    move-result-object v1

    mul-int/lit16 v2, v0, 0x3e8

    const/16 v3, 0x64

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    if-lt v0, v3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$b;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->j(Lcom/samsung/android/app/music/player/c0;)Landroid/os/HandlerThread;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$b;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->j(Lcom/samsung/android/app/music/player/c0;)Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "secondThread"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$b;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->k(Lcom/samsung/android/app/music/player/c0;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "secondThreadHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$b;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->n(Lcom/samsung/android/app/music/player/c0;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$b;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->g(Lcom/samsung/android/app/music/player/c0;)Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "firstThread"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$b;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->h(Lcom/samsung/android/app/music/player/c0;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "firstThreadHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$b;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->n(Lcom/samsung/android/app/music/player/c0;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_2
    return-void
.end method
