.class public final Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$c;
.super Lkotlin/jvm/internal/n;
.source "ActivityViewModelLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/viewmodel/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$c;->a:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$c;->b:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/viewmodel/a;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$c;->a:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$c;->b:Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;

    move-result-object v0

    const-string p0, "this.defaultViewModelCreationExtras"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/FullPlayerPlayingItemText$c;->a()Landroidx/lifecycle/viewmodel/a;

    move-result-object p0

    return-object p0
.end method
