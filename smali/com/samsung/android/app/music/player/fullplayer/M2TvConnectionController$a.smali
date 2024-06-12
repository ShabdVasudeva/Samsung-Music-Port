.class public final Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$a;
.super Lkotlin/jvm/internal/n;
.source "M2TvConnectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$a;->a:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;
    .registers 3

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->k:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$a;->a:Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;->f(Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/M2TvConnectionController$a;->a()Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    move-result-object p0

    return-object p0
.end method
