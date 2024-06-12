.class public final Lcom/samsung/android/app/music/player/fullplayer/QueueController$a;
.super Lkotlin/jvm/internal/n;
.source "QueueController.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/QueueController;->q()V
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
.field public final synthetic a:Lcom/samsung/android/app/music/list/queue/l;

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/QueueController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/l;Lcom/samsung/android/app/music/player/fullplayer/QueueController;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$a;->a:Lcom/samsung/android/app/music/list/queue/l;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$a;->b:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/g0;)V
    .registers 3

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$a;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$a;->b:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->j(Lcom/samsung/android/app/music/player/fullplayer/QueueController;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/fragment/app/g0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController$a;->a(Landroidx/fragment/app/g0;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
