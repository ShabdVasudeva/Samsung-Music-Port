.class public Lcom/samsung/android/app/music/regional/spotify/recommend/c$d;
.super Ljava/lang/Object;
.source "SpotifyRefreshScheduler.java"

# interfaces
.implements Lcom/samsung/android/app/music/regional/spotify/recommend/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/regional/spotify/recommend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    const-string p0, "pref_key_refresh_skip_count"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/music/preferences/b;->h(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .registers 7

    const-string p0, "pref_key_refresh_skip_count"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/music/preferences/b;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x14

    if-gt v1, v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canSchedule. don\'t schedule. skip count - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SpotifyRefreshScheduler.AccessingCount"

    invoke-static {v4, v3}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v1, v2

    .line 3
    invoke-static {p1, p0, v1}, Lcom/samsung/android/app/music/preferences/b;->h(Landroid/content/Context;Ljava/lang/String;I)V

    return v0

    :cond_0
    return v2
.end method
