.class public interface abstract Lcom/samsung/android/app/music/melon/api/h;
.super Ljava/lang/Object;
.source "MelonArtistApi.kt"


# annotations
.annotation runtime Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;
    factory = Lcom/samsung/android/app/music/melon/api/MelonApiCaches$ContentCache;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/h$a;,
        Lcom/samsung/android/app/music/melon/api/h$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/h$a;->a:Lcom/samsung/android/app/music/melon/api/h$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/h;->a:Lcom/samsung/android/app/music/melon/api/h$a;

    return-void
.end method


# virtual methods
.method public abstract a(JI)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "artistId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;
        pathLength = {
            0xa
        }
        pathPos = {
            0x2
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/artists/{artistId}"
    .end annotation
.end method

.method public abstract b(JLjava/lang/String;Ljava/lang/String;III)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "artistId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "orderBy"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "listType"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/t;
            value = "page"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/ArtistAlbumResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/artists/{artistId}/albums"
    .end annotation
.end method

.method public abstract c(JI)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "artistId"
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
            "Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/artists/{artistId}/detail"
    .end annotation
.end method

.method public abstract d(JLjava/lang/String;Ljava/lang/String;III)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "artistId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "orderBy"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "listType"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/t;
            value = "page"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/artists/{artistId}/songs"
    .end annotation
.end method

.method public abstract e(JI)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "artistId"
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
            "Lcom/samsung/android/app/music/melon/api/ArtistRecommendedTrackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/artists/{artistId}/recommended-songs"
    .end annotation
.end method

.method public abstract f(JLjava/lang/String;Ljava/lang/String;III)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "artistId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "orderBy"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "listType"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/t;
            value = "page"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/artists/{artistId}/videos"
    .end annotation
.end method
