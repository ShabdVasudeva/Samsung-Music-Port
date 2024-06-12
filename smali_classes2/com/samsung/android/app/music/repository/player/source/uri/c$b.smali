.class public final Lcom/samsung/android/app/music/repository/player/source/uri/c$b;
.super Lkotlin/jvm/internal/n;
.source "PlayingUriFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/uri/c;->a(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/a;ZZ)Lcom/samsung/android/app/music/repository/player/source/uri/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;",
        "Lcom/iloen/melon/sdk/playback/MelonEventListener;",
        "Lcom/samsung/android/app/music/service/melon/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/c$b;->a:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)Lcom/samsung/android/app/music/service/melon/b;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/service/melon/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/c$b;->a:Landroid/app/Application;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/app/music/service/melon/b;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

    check-cast p2, Lcom/iloen/melon/sdk/playback/MelonEventListener;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/c$b;->a(Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)Lcom/samsung/android/app/music/service/melon/b;

    move-result-object p0

    return-object p0
.end method
