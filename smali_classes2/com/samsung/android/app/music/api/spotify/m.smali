.class public interface abstract Lcom/samsung/android/app/music/api/spotify/m;
.super Ljava/lang/Object;
.source "SpotifyCountryCheckApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/api/spotify/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/api/spotify/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/api/spotify/m$a;->a:Lcom/samsung/android/app/music/api/spotify/m$a;

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/m;->a:Lcom/samsung/android/app/music/api/spotify/m$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "https://cdn-su.glb.samsungmilkradio.com/static/kor/spotify_country.json"
    .end annotation
.end method
