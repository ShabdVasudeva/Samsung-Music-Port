.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/k;
.super Ljava/lang/Object;
.source "PlaySongExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/executor/search/k$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public b:Landroid/content/Context;

.field public c:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

.field public d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

.field public e:Lcom/samsung/android/app/music/bixby/v2/util/h;

.field public f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public g:Z

.field public h:Lkotlinx/coroutines/x1;

.field public final i:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

.field public final j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/w2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->a:Lkotlinx/coroutines/l0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->i:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$d;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/music/bixby/v2/result/data/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->m(Lcom/samsung/android/app/music/bixby/v2/result/data/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->g:Z

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Lcom/samsung/android/app/music/bixby/v2/util/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->e:Lcom/samsung/android/app/music/bixby/v2/util/h;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "given command : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicPlay"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->g:Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->p(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->n(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V

    .line 7
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    const-string v0, "searchParams"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/util/h;

    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->i:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/bixby/v2/util/h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/h$a;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->e:Lcom/samsung/android/app/music/bixby/v2/util/h;

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/bixby/v2/util/h;->d()V

    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/b;->a(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlaySongExecutor : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", job : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->h:Lkotlinx/coroutines/x1;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->h:Lkotlinx/coroutines/x1;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-static {p2, v2, v0, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    new-instance v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;

    invoke-direct {v6, p1, p0, p3, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->h:Lkotlinx/coroutines/x1;

    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->a:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/i;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->S()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Store"

    .line 8
    iput-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b:Landroid/content/Context;

    iget-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "Local"

    .line 11
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 12
    iget-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "valueOf(trackData.albumId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/provider/m0;->a(J)Landroid/net/Uri;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lcom/samsung/android/app/music/bixby/v2/result/data/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "resultCount"

    .line 1
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    if-nez v0, :cond_1

    const-string v0, "searchParams"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/f;ZLcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/f;Z)V

    .line 6
    :goto_1
    new-instance p0, Lkotlin/coroutines/i;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$b;-><init>(Lkotlin/coroutines/d;)V

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/d;->b(Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;)V

    .line 8
    invoke-interface {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/d;->a()V

    .line 9
    invoke-virtual {p0}, Lkotlin/coroutines/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    const-string p0, "MusicPlay"

    const-string p2, "no results found so skip to do follow up behavior."

    .line 10
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->f(Lcom/samsung/android/app/music/bixby/v2/result/data/f;)Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    move-result-object p0

    const-string p1, "convertFromSearchResult(result)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne p0, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->k(Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->k(Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->j()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PLY_2002"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Music_0_17"

    goto :goto_0

    :cond_0
    const-string p0, "Music_1_1"

    :goto_0
    return-object p0
.end method

.method public final p(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;
    .registers 3

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    invoke-direct {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;-><init>()V

    const-string v0, "searchWhere"

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    const-string v0, "searchType"

    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->n(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    const-string v0, "artistName"

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->k(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    const-string v0, "songTitle"

    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->p(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    const-string v0, "searchKeyword"

    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->m(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->l(Z)Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$b;->i()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p0

    const-string p1, "paramBuilder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .registers 4

    const-string v0, "MusicPlay"

    const-string v1, "failed to play song. no songs in queue"

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->g:Z

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    const-string p1, "actionType"

    const-string v1, "Play"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "searchType"

    const-string v1, "Music"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    if-nez p1, :cond_0

    const-string p1, "searchParams"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->l(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "inputData"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->e:Lcom/samsung/android/app/music/bixby/v2/util/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->f()V

    :cond_2
    return-void
.end method

.method public final r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->g:Z

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v3, 0x0

    const-string v4, "Music_1_2"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    .line 4
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lcom/samsung/android/app/music/bixby/v2/util/d;

    invoke-virtual {v3, p2}, Lcom/samsung/android/app/music/bixby/v2/util/d;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Z

    move-result p2

    const-string v3, "actionType"

    const-string v4, "Play"

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "searchType"

    const-string v4, "Music"

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "resultCount"

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    if-nez v0, :cond_0

    const-string v0, "searchParams"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->l(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "inputData"

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->b(Lcom/samsung/android/app/music/bixby/v2/result/a;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "trackData"

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "disablePlayControl"

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->m0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "playByRadio"

    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "trialPlay"

    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p1, 0x32

    goto :goto_0

    :cond_1
    const/16 p1, 0x96

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "transientTime"

    .line 14
    invoke-virtual {v2, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->e:Lcom/samsung/android/app/music/bixby/v2/util/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->f()V

    :cond_3
    return-void
.end method
