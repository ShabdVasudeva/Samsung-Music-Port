.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i$a;
.super Ljava/lang/Object;
.source "TagData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$b;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    .line 3
    :goto_1
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/i;-><init>(I)V

    return-object p1
.end method
