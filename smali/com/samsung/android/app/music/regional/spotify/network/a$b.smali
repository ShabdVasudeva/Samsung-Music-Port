.class public Lcom/samsung/android/app/music/regional/spotify/network/a$b;
.super Ljava/lang/Object;
.source "SpotifyAccessToken.java"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/network/a;->f(Landroid/content/Context;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const-string p0, "SpotifyAccessToken"

    const-string v0, "getAccessTokenFromServer. done"

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
