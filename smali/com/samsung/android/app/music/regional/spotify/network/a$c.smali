.class public Lcom/samsung/android/app/music/regional/spotify/network/a$c;
.super Ljava/lang/Object;
.source "SpotifyAccessToken.java"

# interfaces
.implements Lio/reactivex/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/network/a;->f(Landroid/content/Context;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/f<",
        "Lcom/samsung/android/app/music/regional/spotify/network/response/GetAccessTokenResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/network/a$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/regional/spotify/network/response/GetAccessTokenResponse;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/a$c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/GetAccessTokenResponse;->getTokenInfo()Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/network/a;->c(Landroid/content/Context;Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/network/response/GetAccessTokenResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/network/a$c;->a(Lcom/samsung/android/app/music/regional/spotify/network/response/GetAccessTokenResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
