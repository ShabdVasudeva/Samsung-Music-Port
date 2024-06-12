.class public interface abstract Lcom/samsung/android/app/music/melon/api/i0;
.super Ljava/lang/Object;
.source "PlaylistApi.kt"


# annotations
.annotation runtime Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;
    factory = Lcom/samsung/android/app/music/melon/api/MelonApiCaches$CategoryCache;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/i0$a;,
        Lcom/samsung/android/app/music/melon/api/i0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/i0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/i0$a;->a:Lcom/samsung/android/app/music/melon/api/i0$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/i0;->a:Lcom/samsung/android/app/music/melon/api/i0$a;

    return-void
.end method


# virtual methods
.method public abstract b()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/DjTagResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/dj-tags"
    .end annotation
.end method

.method public abstract c()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/TagsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/today-tags"
    .end annotation
.end method

.method public abstract d(J)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "tagId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/SimilarTagResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/tags/{tagId}"
    .end annotation
.end method

.method public abstract e(JIII)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "playlistId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/t;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/playlists/{playlistId}/songs"
    .end annotation
.end method

.method public abstract f(JIII)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "tagId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/t;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/PlaylistsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/tags/{tagId}/playlists"
    .end annotation
.end method

.method public abstract g(JI)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "playlistId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/playlists/{playlistId}"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "v1/selfdj-songs"
    .end annotation
.end method
