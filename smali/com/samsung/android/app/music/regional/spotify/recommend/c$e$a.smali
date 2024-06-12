.class public Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$a;
.super Ljava/lang/Object;
.source "SpotifyRefreshScheduler.java"

# interfaces
.implements Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
