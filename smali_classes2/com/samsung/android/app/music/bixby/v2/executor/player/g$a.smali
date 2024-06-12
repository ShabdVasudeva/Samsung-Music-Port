.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;
.super Ljava/lang/Object;
.source "PlayerShuffleExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/player/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 9

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p0, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :goto_0
    return-void
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;I)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Music_12_4"

    goto :goto_0

    :cond_1
    const-string p1, "Music_13_4"

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->f(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->E0(II)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Music_12_3"

    goto :goto_1

    :cond_3
    const-string p1, "Music_13_3"

    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Music_12_2"

    goto :goto_0

    :cond_0
    const-string p1, "Music_13_2"

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->f(ILjava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Music_12_5"

    goto :goto_1

    :cond_2
    const-string p1, "Music_13_5"

    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->f(ILjava/lang/String;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;I)Z
    .registers 3

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->K()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result p0

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->b(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;->c(Lcom/samsung/android/app/music/bixby/v2/executor/player/g;)Lcom/samsung/android/app/music/bixby/v2/util/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->f()V

    :cond_1
    return-void
.end method
