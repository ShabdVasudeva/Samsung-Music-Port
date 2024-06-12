.class public final Lcom/samsung/android/app/music/player/v3/m$c;
.super Lkotlin/jvm/internal/n;
.source "ShuffleController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Landroid/view/View;Z)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/m;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/m$c;->a:Lcom/samsung/android/app/music/player/v3/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/e;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/m$c;->a:Lcom/samsung/android/app/music/player/v3/m;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/m;->c(Lcom/samsung/android/app/music/player/v3/m;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "music_player_ic_shuffle_off_to_on.json"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->t(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m$c;->a()Lcom/airbnb/lottie/e;

    move-result-object p0

    return-object p0
.end method
