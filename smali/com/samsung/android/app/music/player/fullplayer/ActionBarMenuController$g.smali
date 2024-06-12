.class public final Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$g;
.super Lkotlin/jvm/internal/n;
.source "ActionBarMenuController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;-><init>(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/menu/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$g;->a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/menu/n;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/menu/n;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$g;->a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->h(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$g;->a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->k(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    move-result-object p0

    const v2, 0x7f100012

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/music/menu/n;-><init>(Lcom/samsung/android/app/music/activity/h;ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$g;->a()Lcom/samsung/android/app/music/menu/n;

    move-result-object p0

    return-object p0
.end method
