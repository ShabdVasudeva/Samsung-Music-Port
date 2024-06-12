.class public final Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$f;
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
        "Landroidx/lifecycle/l0<",
        "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$f;->a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$f;->d(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->n(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Z)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$f;->a:Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;

    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/d;-><init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$f;->c()Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method
