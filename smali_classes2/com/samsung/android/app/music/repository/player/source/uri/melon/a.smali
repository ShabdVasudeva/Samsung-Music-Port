.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;
.super Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;
.source "MelonStreamingException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/uri/melon/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)V
    .registers 6

    const-string v0, "melonResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;->b:Lcom/samsung/android/app/music/repository/player/source/uri/melon/a$a;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getResult()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a$a;->a(Lcom/samsung/android/app/music/repository/player/source/uri/melon/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "streaming"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->l:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;

    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;->h(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/Content;

    move-result-object v3

    .line 4
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;->i(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/Message;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v3, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;)V

    return-void
.end method
