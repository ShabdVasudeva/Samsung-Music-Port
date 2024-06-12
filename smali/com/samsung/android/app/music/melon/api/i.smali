.class public interface abstract Lcom/samsung/android/app/music/melon/api/i;
.super Ljava/lang/Object;
.source "MelonChartApi.kt"


# annotations
.annotation runtime Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;
    factory = Lcom/samsung/android/app/music/melon/api/MelonApiCaches$CategoryCache;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/i$a;,
        Lcom/samsung/android/app/music/melon/api/i$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/i$a;->a:Lcom/samsung/android/app/music/melon/api/i$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/i;->a:Lcom/samsung/android/app/music/melon/api/i$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "chartType"
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
            "Lcom/samsung/android/app/music/melon/api/ChartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/latest-chart"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "genreCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/TagsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/genre-charts/{genreCode}/tags"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "chartType"
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
            "Lcom/samsung/android/app/music/melon/api/TagsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/latest-chart/tags"
    .end annotation
.end method

.method public abstract d(ILjava/lang/String;)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "imgRatio"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/MusicVideoChartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/music-video-chart"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "genreCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "chartContentType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/GenreAlbumChartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/genre-charts/{genreCode}"
    .end annotation
.end method

.method public abstract f(I)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/TimeChartsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1.2/latest-charts"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "genreCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "chartContentType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/GenreChartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/genre-charts/{genreCode}"
    .end annotation
.end method

.method public abstract h(I)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/GenreChartsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/genre-charts"
    .end annotation
.end method
