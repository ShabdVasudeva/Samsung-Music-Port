.class public final Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;
.super Ljava/lang/Object;
.source "BixbyAppCardBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 3

    const-string p0, "BixbyAppCardBuilder>"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/spage/card/h;

    invoke-direct {v0}, Lcom/samsung/android/sdk/spage/card/h;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/spage/card/h;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/spage/card/h;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->f:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->i(Ljava/lang/Boolean;)V

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a$a;->a:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a$a;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->m(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 7
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Lcom/samsung/android/sdk/a; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 8
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->i(Ljava/lang/Boolean;)V

    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 10
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->i(Ljava/lang/Boolean;)V

    .line 11
    sget-object p1, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a$b;->a:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a$b;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->m(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 12
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;)Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->c()Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->c()Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->f:Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;->h(Lcom/samsung/android/app/music/service/v3/observers/bixbyappcard/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
