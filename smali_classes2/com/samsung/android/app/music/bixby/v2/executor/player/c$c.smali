.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;
.super Ljava/lang/Object;
.source "PlayerControlExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/player/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 9

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlayerControlExecutor"

    const-string v1, "onServiceConnected()"

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p0, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :goto_0
    return-void
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    const-string p1, "Music_18_1"

    invoke-static {p0, v3, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->l(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    const-string p1, "Music_18_2"

    invoke-static {p0, v3, p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->l(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->n(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5b5cca11

    if-eq v3, v4, :cond_6

    const v0, 0x24ff13

    if-eq v3, v0, :cond_4

    const v0, 0x261653

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Prev"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->j(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)V

    .line 10
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;Z)V

    goto :goto_1

    :cond_4
    const-string v0, "Next"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->j(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)V

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V

    goto :goto_1

    :cond_6
    const-string p1, "Restart"

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->k(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    goto :goto_1

    :cond_8
    :goto_0
    const-string p0, "PlayerControlExecutor"

    const-string p1, "Wrong param."

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
