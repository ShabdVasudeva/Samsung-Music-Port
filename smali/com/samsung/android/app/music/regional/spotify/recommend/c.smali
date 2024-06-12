.class public Lcom/samsung/android/app/music/regional/spotify/recommend/c;
.super Ljava/lang/Object;
.source "SpotifyRefreshScheduler.java"

# interfaces
.implements Lcom/samsung/android/app/music/recommend/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;,
        Lcom/samsung/android/app/music/regional/spotify/recommend/c$d;,
        Lcom/samsung/android/app/music/regional/spotify/recommend/c$f;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/regional/spotify/recommend/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/samsung/android/app/music/regional/spotify/recommend/g;

.field public c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/recommend/c$d;

    invoke-direct {v1}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c;->a:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;

    const-wide/32 v2, 0x5265c00

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$e;-><init>(JLcom/samsung/android/app/music/regional/spotify/recommend/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/recommend/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/regional/spotify/recommend/g;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c;->b:Lcom/samsung/android/app/music/regional/spotify/recommend/g;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/regional/spotify/recommend/c;)Lcom/samsung/android/app/music/regional/spotify/recommend/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c;->b:Lcom/samsung/android/app/music/regional/spotify/recommend/g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/app/music/recommend/d;Z)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedule. force - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpotifyRefreshScheduler"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "schedule. previous observable is still running.."

    .line 3
    invoke-static {v1, p0}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/regional/spotify/recommend/c;->c(Landroid/content/Context;Lcom/samsung/android/app/music/recommend/d;)V

    :goto_0
    move v0, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/regional/spotify/recommend/c$f;

    .line 6
    invoke-interface {v3, p1}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$f;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "schedule. canSchedule. condition - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/regional/spotify/recommend/c;->c(Landroid/content/Context;Lcom/samsung/android/app/music/recommend/d;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/regional/spotify/recommend/c$f;

    .line 10
    invoke-interface {p2, p1}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$f;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/app/music/recommend/d;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$c;-><init>(Lcom/samsung/android/app/music/regional/spotify/recommend/c;Lcom/samsung/android/app/music/recommend/d;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/b;->c(Lio/reactivex/e;)Lio/reactivex/b;

    move-result-object p1

    const-string p2, "SpotifyRefreshScheduler"

    const-string v0, "scheduleInternal"

    .line 2
    invoke-static {p2, v0}, Lcom/samsung/android/app/music/util/rx/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/util/rx/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->b(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->f(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/regional/spotify/recommend/c$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$a;-><init>(Lcom/samsung/android/app/music/regional/spotify/recommend/c;)V

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/recommend/c$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/c$b;-><init>(Lcom/samsung/android/app/music/regional/spotify/recommend/c;)V

    .line 4
    invoke-virtual {p1, p2, v0}, Lio/reactivex/b;->d(Lio/reactivex/functions/a;Lio/reactivex/functions/e;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/c;->c:Lio/reactivex/disposables/b;

    return-void
.end method
