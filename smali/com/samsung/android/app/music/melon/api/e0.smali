.class public interface abstract Lcom/samsung/android/app/music/melon/api/e0;
.super Ljava/lang/Object;
.source "MelonTrackApi.kt"


# annotations
.annotation runtime Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;
    factory = Lcom/samsung/android/app/music/melon/api/MelonApiCaches$ContentCache;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/e0$a;,
        Lcom/samsung/android/app/music/melon/api/e0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/e0$a;->a:Lcom/samsung/android/app/music/melon/api/e0$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/e0;->a:Lcom/samsung/android/app/music/melon/api/e0$a;

    return-void
.end method


# virtual methods
.method public abstract a(JIII)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "songId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/t;
            value = "page"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/songs/{songId}/similar-songs"
    .end annotation
.end method
