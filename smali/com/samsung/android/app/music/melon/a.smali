.class public interface abstract Lcom/samsung/android/app/music/melon/a;
.super Ljava/lang/Object;
.source "MelonImportApi.kt"


# annotations
.annotation runtime Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;
    factory = Lcom/samsung/android/app/music/melon/api/MelonApiCaches$ContentCache;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/a$a;,
        Lcom/samsung/android/app/music/melon/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/a$a;->a:Lcom/samsung/android/app/music/melon/a$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(JIII)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
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
            "Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/mymusic/playlists"
    .end annotation
.end method

.method public abstract b(JIII)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
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
            "Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/mymusic/like/playlists"
    .end annotation
.end method

.method public abstract c(JJIII)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "playlistId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/t;
            value = "page"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIII)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/UserPlaylistMembersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/mymusic/playlists/{playlistId}/songs"
    .end annotation
.end method

.method public abstract d(J)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/ImportsCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/mymusic/contents-count"
    .end annotation
.end method

.method public abstract e(JIII)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
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
            "Lcom/samsung/android/app/music/melon/FavoriteArtistsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/mymusic/like/artists"
    .end annotation
.end method

.method public abstract f(JIII)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
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
            "Lcom/samsung/android/app/music/melon/FavoriteAlbumsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/mymusic/like/albums"
    .end annotation
.end method

.method public abstract g(JIII)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
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
            "Lcom/samsung/android/app/music/melon/FavoriteTracksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/mymusic/like/songs"
    .end annotation
.end method

.method public abstract h(JIII)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
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
            "Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/mymusic/like/djplaylists"
    .end annotation
.end method

.method public abstract i(JIII)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
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
            "Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/mymusic/like/artistplaylists"
    .end annotation
.end method
