.class public Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$b;,
        Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$b;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$a;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;-><init>(Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$b;J)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/samsung/android/app/music/regional/spotify/recommend/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$b;J)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;->a:J

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;->b:Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;->b:Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$b;

    invoke-interface {p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$b;->e()J

    move-result-wide v0

    const-string p0, "pref_key_last_refresh_time"

    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/app/music/preferences/b;->i(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;->b:Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$b;

    invoke-interface {v0}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e$b;->e()J

    move-result-wide v0

    const-string v2, "pref_key_last_refresh_time"

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {p1, v2, v3, v4}, Lcom/samsung/android/app/music/preferences/b;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;->a:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canSchedule. don\'t schedule. start - "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", now - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gap - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpotifyRefreshScheduler.LastRefreshTime"

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
