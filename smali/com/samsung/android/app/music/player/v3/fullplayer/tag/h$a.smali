.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h$a;
.super Ljava/lang/Object;
.source "TagData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;
    .registers 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int p1, v0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h$a;->b(I)Z

    move-result p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;-><init>(ZI)V

    return-object v0
.end method

.method public final b(I)Z
    .registers 2

    const p0, 0x40001

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
