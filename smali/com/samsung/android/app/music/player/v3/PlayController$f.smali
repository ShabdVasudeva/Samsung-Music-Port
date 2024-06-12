.class public final Lcom/samsung/android/app/music/player/v3/PlayController$f;
.super Lkotlin/jvm/internal/n;
.source "PlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/PlayController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;ILcom/samsung/android/app/music/player/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/airbnb/lottie/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/PlayController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController$f;->a:Lcom/samsung/android/app/music/player/v3/PlayController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$f;->a:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->f(Lcom/samsung/android/app/music/player/v3/PlayController;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "music_player_ic_control_play_to_pause.json"

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->t(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController$f;->a()Lcom/airbnb/lottie/e;

    move-result-object p0

    return-object p0
.end method
