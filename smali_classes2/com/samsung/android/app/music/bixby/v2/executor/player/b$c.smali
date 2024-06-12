.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;
.super Ljava/lang/Object;
.source "FavoriteExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/player/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p0, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;Lkotlin/coroutines/d;)V

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
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->isEmpty()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Music_12_2"

    goto :goto_0

    :cond_0
    const-string p1, "Music_13_2"

    :goto_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->b(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result p1

    const-string v2, "FavoriteExecutor"

    if-eqz p1, :cond_3

    const-string p1, "Can not support Favorite because meta is empty."

    .line 5
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Music_12_5"

    goto :goto_1

    :cond_2
    const-string p1, "Music_13_5"

    :goto_1
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->b(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v3

    long-to-int p1, v3

    const v3, 0x20004

    if-ne p1, v3, :cond_5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not support Favorite for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Music_12_6"

    goto :goto_2

    :cond_4
    const-string p1, "Music_13_6"

    :goto_2
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->b(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;ILjava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->f(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    :goto_3
    return-void
.end method
