.class public interface abstract Lcom/samsung/android/app/music/melon/api/k;
.super Ljava/lang/Object;
.source "DecadeApi.kt"


# annotations
.annotation runtime Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;
    factory = Lcom/samsung/android/app/music/melon/api/MelonApiCaches$CategoryCache;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/k$a;,
        Lcom/samsung/android/app/music/melon/api/k$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/k$a;->a:Lcom/samsung/android/app/music/melon/api/k$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/k;->a:Lcom/samsung/android/app/music/melon/api/k$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "chartAt"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "chartType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "chartGenre"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/AgeChartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/age-charts/{chartAt}/songs"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "chartAt"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "chartType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "chartGenre"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/TagsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/age-charts/{chartAt}/tags"
    .end annotation
.end method

.method public abstract c()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/DecadeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/decade-charts"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "decadeAt"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation runtime Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;
        pathLength = {
            0x14
        }
        pathPos = {
            0x2
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/DecadeChartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/decade-charts/{decadeAt}"
    .end annotation
.end method
