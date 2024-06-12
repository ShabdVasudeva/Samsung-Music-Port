.class public interface abstract Lcom/samsung/android/app/music/api/spotify/b;
.super Ljava/lang/Object;
.source "SpotifyAccessTokenApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/api/spotify/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/api/spotify/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/api/spotify/b$a;->a:Lcom/samsung/android/app/music/api/spotify/b$a;

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/b;->a:Lcom/samsung/android/app/music/api/spotify/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "spotify/api/countrycode"
    .end annotation
.end method

.method public abstract b()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/GetAccessTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "spotify/api/token"
    .end annotation
.end method
