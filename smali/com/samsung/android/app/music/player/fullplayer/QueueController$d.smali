.class public final Lcom/samsung/android/app/music/player/fullplayer/QueueController$d;
.super Lkotlin/jvm/internal/n;
.source "QueueController.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/QueueController;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/fragment/app/g0;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

.field public final synthetic b:Lcom/samsung/android/app/music/list/queue/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/QueueController;Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$d;->a:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$d;->b:Lcom/samsung/android/app/music/list/queue/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/g0;)V
    .registers 4

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$d;->a:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->j(Lcom/samsung/android/app/music/player/fullplayer/QueueController;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$d;->b:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/g0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/fragment/app/g0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$d;->a(Landroidx/fragment/app/g0;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
