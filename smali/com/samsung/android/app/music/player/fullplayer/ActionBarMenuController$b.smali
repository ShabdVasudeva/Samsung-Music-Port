.class public final Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$b;
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
        "Landroidx/appcompat/widget/Toolbar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$b;->a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$b;->a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->h(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p0

    const v0, 0x7f0b03e8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$b;->a()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method
