.class public final Lcom/samsung/android/app/music/player/fullplayer/QueueController$c;
.super Lkotlin/jvm/internal/n;
.source "QueueController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/QueueController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/list/queue/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/QueueController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/QueueController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$c;->a:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/queue/l;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$c;->a:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->k(Lcom/samsung/android/app/music/player/fullplayer/QueueController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$c;->a:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->h(Lcom/samsung/android/app/music/player/fullplayer/QueueController;)Lcom/samsung/android/app/musiclibrary/ui/i;

    move-result-object v1

    const v2, 0x7f0b03b8

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "SMUSIC-FullQueue"

    if-nez v1, :cond_0

    const-string p0, "enableQueue() failed because container state is abnormal"

    .line 3
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const-string v1, "FullQueue"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v4, v1, Lcom/samsung/android/app/music/list/queue/l;

    if-eqz v4, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/music/list/queue/l;

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find already exist fragment :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/QueueController$c$a;

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$c$a;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->m(Lcom/samsung/android/app/music/player/fullplayer/QueueController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/l;)V

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/QueueController$c$b;

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$c$b;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->m(Lcom/samsung/android/app/music/player/fullplayer/QueueController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/l;)V

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attach end "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Lcom/samsung/android/app/music/list/queue/l;

    invoke-direct {v2}, Lcom/samsung/android/app/music/list/queue/l;-><init>()V

    .line 13
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/QueueController$c$c;

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$c$c;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->m(Lcom/samsung/android/app/music/player/fullplayer/QueueController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/l;)V

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replace end "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$c;->a()Lcom/samsung/android/app/music/list/queue/l;

    move-result-object p0

    return-object p0
.end method
