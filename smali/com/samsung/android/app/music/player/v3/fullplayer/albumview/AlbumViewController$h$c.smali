.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$c;
.super Lkotlin/jvm/internal/n;
.source "AlbumViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$c;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$c;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStateChanged - old:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$c;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
