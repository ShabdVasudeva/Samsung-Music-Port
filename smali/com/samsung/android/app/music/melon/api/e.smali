.class public interface abstract Lcom/samsung/android/app/music/melon/api/e;
.super Ljava/lang/Object;
.source "MelonAlbumDetailApi.kt"


# annotations
.annotation runtime Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;
    factory = Lcom/samsung/android/app/music/melon/api/MelonApiCaches$ContentCache;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/e$a;,
        Lcom/samsung/android/app/music/melon/api/e$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/e$a;->a:Lcom/samsung/android/app/music/melon/api/e$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/e;->a:Lcom/samsung/android/app/music/melon/api/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(JI)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "albumId"
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
            "Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/albums/{albumId}"
    .end annotation
.end method

.method public abstract b(JI)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/s;
            value = "albumId"
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
            "Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/albums/{albumId}/cds"
    .end annotation
.end method
