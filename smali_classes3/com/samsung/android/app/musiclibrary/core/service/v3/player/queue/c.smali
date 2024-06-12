.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;
.super Ljava/lang/Object;
.source "SkipImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/network/b;

.field public final f:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->c:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    .line 6
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;)V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->f:Landroidx/lifecycle/l0;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h:Z

    .line 8
    new-instance p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$c;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;)V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->z:Lkotlin/g;

    const-string p3, "my_music_mode_option"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p3, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->D(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    move-result-object v1

    const-string v2, "my_music_mode_option"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    invoke-virtual {p3, p1}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->e:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->i:Z

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;Lkotlin/jvm/functions/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->x(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->D(Z)V

    return-void
.end method

.method public static final u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->B(Z)V

    return-void
.end method


# virtual methods
.method public A(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->j:Lkotlin/jvm/functions/p;

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isAvailableNetwork changed to:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->z(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->j:Lkotlin/jvm/functions/p;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->i:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "my music mode changed to:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->i:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->z(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->j:Lkotlin/jvm/functions/p;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#OnlineSkipImpl"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isMyMusicMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isAvailableNetwork: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public h(I)Z
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p0

    return p0
.end method

.method public final i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_e

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)[J

    move-result-object v4

    .line 5
    array-length v10, v4

    if-nez v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    if-nez v10, :cond_6

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->q(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;[J)[J

    move-result-object v2

    .line 7
    array-length v3, v2

    if-nez v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-eqz v3, :cond_3

    array-length v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 8
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$a;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->x(Lkotlin/jvm/functions/a;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v2

    new-array v3, v2, [I

    :goto_2
    if-ge v6, v2, :cond_2

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->W([I)V

    goto :goto_5

    .line 10
    :cond_3
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$b;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$b;-><init>([J)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->x(Lkotlin/jvm/functions/a;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v3

    .line 12
    array-length v4, v3

    move v10, v6

    :goto_3
    if-ge v6, v4, :cond_6

    aget-wide v12, v3, v6

    add-int/lit8 v18, v10, 0x1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v11

    aget v11, v11, v10

    if-gez v11, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v19

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    move v11, v5

    .line 15
    :goto_4
    aput v11, v19, v10

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v18

    goto :goto_3

    .line 16
    :cond_6
    :goto_5
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|SkipImpl| "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getCpAttrsByProvider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)[J

    move-result-object v4

    .line 25
    array-length v8, v4

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_6

    :cond_8
    move v8, v6

    :goto_6
    if-nez v8, :cond_15

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->q(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;[J)[J

    move-result-object v2

    .line 27
    array-length v3, v2

    if-nez v3, :cond_9

    move v3, v7

    goto :goto_7

    :cond_9
    move v3, v6

    :goto_7
    if-eqz v3, :cond_b

    array-length v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    if-ne v3, v4, :cond_b

    .line 28
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$a;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->x(Lkotlin/jvm/functions/a;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v0

    new-array v2, v0, [I

    :goto_8
    if-ge v6, v0, :cond_a

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->W([I)V

    goto/16 :goto_10

    .line 30
    :cond_b
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$b;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$b;-><init>([J)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->x(Lkotlin/jvm/functions/a;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v0

    .line 32
    array-length v3, v0

    move v4, v6

    :goto_9
    if-ge v6, v3, :cond_15

    aget-wide v10, v0, v6

    add-int/lit8 v8, v4, 0x1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v9

    aget v9, v9, v4

    if-gez v9, :cond_d

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v15}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_c

    move v9, v7

    goto :goto_a

    :cond_c
    move v9, v5

    .line 35
    :goto_a
    aput v9, v16, v4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_9

    .line 36
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)[J

    move-result-object v4

    .line 37
    array-length v8, v4

    if-nez v8, :cond_f

    move v8, v7

    goto :goto_b

    :cond_f
    move v8, v6

    :goto_b
    if-nez v8, :cond_15

    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->q(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;[J)[J

    move-result-object v2

    .line 39
    array-length v3, v2

    if-nez v3, :cond_10

    move v3, v7

    goto :goto_c

    :cond_10
    move v3, v6

    :goto_c
    if-eqz v3, :cond_12

    array-length v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v4

    if-ne v3, v4, :cond_12

    .line 40
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$a;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->x(Lkotlin/jvm/functions/a;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v0

    new-array v2, v0, [I

    :goto_d
    if-ge v6, v0, :cond_11

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->W([I)V

    goto :goto_10

    .line 42
    :cond_12
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$b;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$b;-><init>([J)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->x(Lkotlin/jvm/functions/a;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v0

    .line 44
    array-length v3, v0

    move v4, v6

    :goto_e
    if-ge v6, v3, :cond_15

    aget-wide v10, v0, v6

    add-int/lit8 v8, v4, 0x1

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v9

    aget v9, v9, v4

    if-gez v9, :cond_14

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v15}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_13

    move v9, v7

    goto :goto_f

    :cond_13
    move v9, v5

    .line 47
    :goto_f
    aput v9, v16, v4

    :cond_14
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_e

    :cond_15
    :goto_10
    return-void
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)[J
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    new-array p0, p0, [J

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, v0, v2

    add-int/lit8 v6, v4, 0x1

    if-gez v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v7

    aget-wide v7, v7, v4

    aput-wide v7, p0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string p1, "copyOf(this, newSize)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public final l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    return-object p0
.end method

.method public final q(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;[J)[J
    .registers 14

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    const-string v3, "_id IN ("

    const-string v4, ")"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p3

    .line 2
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/r;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "_id"

    const/16 v6, 0x8

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v0, p1

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 p3, 0x0

    .line 9
    new-array v0, p2, [J

    :goto_1
    if-ge p3, p2, :cond_2

    const-string v1, "_id"

    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;

    .line 13
    aput-wide v1, v0, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->d:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    move-result-object v1

    const-string v2, "my_music_mode_option"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->e:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->f:Landroidx/lifecycle/l0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final s()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->g:J

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->e:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/b;->u()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->B(Z)V

    .line 7
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h:Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final x(Lkotlin/jvm/functions/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SkipImpl|DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public y(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;IILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;ZLkotlin/jvm/functions/p;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;",
            "II",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;",
            "Z",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const-string v5, "playItems"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "queueOptions"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, -0x63

    const/4 v8, 0x2

    .line 2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    .line 3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    .line 4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v5, :cond_d

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v11}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ne v2, v12, :cond_1

    move v5, v12

    goto :goto_0

    :cond_1
    move v5, v8

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    invoke-virtual {v0, v1, v2, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V

    move/from16 v2, p2

    move v8, v7

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v12

    aget v12, v12, v2

    .line 11
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h(I)Z

    move-result v12

    if-nez v12, :cond_4

    if-eq v8, v7, :cond_3

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v9}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v11}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez p5, :cond_5

    .line 14
    invoke-static {v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;I)Z

    move-result v12

    if-eqz v12, :cond_5

    move v8, v2

    .line 15
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v12

    invoke-static {v3, v2, v5, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;III)I

    move-result v2

    add-int/2addr v6, v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v12

    if-gt v12, v6, :cond_2

    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v13}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|SkipImpl| "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "skipItem"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->s()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 27
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v11}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_7
    if-ne v2, v12, :cond_8

    move v5, v12

    goto :goto_3

    :cond_8
    move v5, v8

    .line 28
    :goto_3
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    invoke-virtual {v0, v1, v2, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V

    move/from16 v2, p2

    move v8, v7

    .line 29
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v12

    aget v12, v12, v2

    .line 30
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h(I)Z

    move-result v12

    if-nez v12, :cond_b

    if-eq v8, v7, :cond_a

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v0, v9}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 32
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v11}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    if-nez p5, :cond_c

    .line 33
    invoke-static {v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;I)Z

    move-result v12

    if-eqz v12, :cond_c

    move v8, v2

    .line 34
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v12

    invoke-static {v3, v2, v5, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;III)I

    move-result v2

    add-int/2addr v6, v10

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v12

    if-gt v12, v6, :cond_9

    .line 36
    :goto_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v13}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 37
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->s()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_2

    :cond_e
    if-ne v2, v12, :cond_f

    move v8, v12

    .line 38
    :cond_f
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    invoke-virtual {v0, v1, v2, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V

    move/from16 v2, p2

    move v5, v7

    .line 39
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->z()[I

    move-result-object v12

    aget v12, v12, v2

    .line 40
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->h(I)Z

    move-result v12

    if-nez v12, :cond_11

    if-eq v5, v7, :cond_a

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_11
    if-nez p5, :cond_12

    .line 42
    invoke-static {v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;I)Z

    move-result v12

    if-eqz v12, :cond_12

    move v5, v2

    .line 43
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v12

    invoke-static {v3, v2, v8, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;III)I

    move-result v2

    add-int/2addr v6, v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v12

    if-gt v12, v6, :cond_10

    goto :goto_5

    :goto_6
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SkipImpl> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
