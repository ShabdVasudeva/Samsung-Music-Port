.class public interface abstract Lcom/samsung/android/app/music/melon/api/o;
.super Ljava/lang/Object;
.source "MelonHomeApis.kt"


# annotations
.annotation runtime Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;
    factory = Lcom/samsung/android/app/music/melon/api/MelonApiCaches$CategoryCache;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/o$a;,
        Lcom/samsung/android/app/music/melon/api/o$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/o$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/o$a;->a:Lcom/samsung/android/app/music/melon/api/o$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/o;->a:Lcom/samsung/android/app/music/melon/api/o$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/MelonNotice;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/main-notice"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Long;I)Lretrofit2/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
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
            "Ljava/lang/Long;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/picks"
    .end annotation
.end method

.method public abstract c(I)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/t;
            value = "imgW"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/MelonMainResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/main"
    .end annotation
.end method
