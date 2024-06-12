.class public Lcom/samsung/android/app/music/regional/spotify/recommend/f;
.super Ljava/lang/Object;
.source "SpotifySeedPreConditionChecker.java"

# interfaces
.implements Lcom/samsung/android/app/music/recommend/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
