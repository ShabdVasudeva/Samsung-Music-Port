.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;
.super Ljava/lang/Object;
.source "PlayerRepeatExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/player/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/player/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p0, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;Lkotlin/coroutines/d;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->e(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Music_12_4"

    goto :goto_0

    :cond_1
    const-string p1, "Music_13_4"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->f(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->c(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->E0(II)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->e(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Music_12_7"

    goto :goto_1

    :cond_3
    const-string p1, "Music_13_7"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->f(ILjava/lang/String;)V

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
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->e(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Music_12_2"

    goto :goto_0

    :cond_0
    const-string p1, "Music_13_2"

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->f(ILjava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->e(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Music_12_5"

    goto :goto_1

    :cond_2
    const-string p1, "Music_13_5"

    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->f(ILjava/lang/String;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->K()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->c(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceMetaReceived() - mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->c(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)I

    move-result p0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlayerRepeatExecutor"

    .line 6
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final f(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->b(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/f;)Lcom/samsung/android/app/music/bixby/v2/util/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->f()V

    :cond_1
    return-void
.end method
