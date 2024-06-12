.class public final Lcom/samsung/android/app/music/player/logger/a;
.super Ljava/lang/Object;
.source "PlayerLogger.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/logger/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/logger/a$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/player/logger/a$b;->a(Lcom/samsung/android/app/music/player/logger/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/music/player/logger/a$b;->b(Lcom/samsung/android/app/music/player/logger/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/player/logger/a$b;->c(Lcom/samsung/android/app/music/player/logger/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/player/logger/a$b;->d(Lcom/samsung/android/app/music/player/logger/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/player/logger/a$b;->e(Lcom/samsung/android/app/music/player/logger/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/music/player/logger/a$b;->f(Lcom/samsung/android/app/music/player/logger/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/app/music/player/logger/a$b;->g(Lcom/samsung/android/app/music/player/logger/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/music/player/logger/a$b;->h(Lcom/samsung/android/app/music/player/logger/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/samsung/android/app/music/player/logger/a$b;->i(Lcom/samsung/android/app/music/player/logger/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/samsung/android/app/music/player/logger/a$b;->j(Lcom/samsung/android/app/music/player/logger/a$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/logger/a;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/logger/a$b;Lcom/samsung/android/app/music/player/logger/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/player/logger/a;-><init>(Lcom/samsung/android/app/music/player/logger/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/logger/a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/player/logger/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/logger/a;->c()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/app/music/player/logger/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final c()J
    .registers 3

    :try_start_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public next()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/player/logger/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/logger/a;->c()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/app/music/player/logger/b;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/logger/a;->a:Ljava/lang/String;

    const-string v1, "Pause"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/player/logger/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/logger/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/logger/a;->a:Ljava/lang/String;

    const-string v1, "Play"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/player/logger/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
