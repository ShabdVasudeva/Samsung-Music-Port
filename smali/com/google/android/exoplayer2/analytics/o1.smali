.class public final Lcom/google/android/exoplayer2/analytics/o1;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/o1$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/h3$d;

.field public final b:Lcom/google/android/exoplayer2/h3$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/analytics/o1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/analytics/q1$a;

.field public f:Lcom/google/android/exoplayer2/h3;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/analytics/n1;->a:Lcom/google/android/exoplayer2/analytics/n1;

    sput-object v0, Lcom/google/android/exoplayer2/analytics/o1;->h:Lcom/google/common/base/o;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/analytics/o1;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/analytics/o1;->h:Lcom/google/common/base/o;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/o1;-><init>(Lcom/google/common/base/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/o<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o1;->d:Lcom/google/common/base/o;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/h3$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h3$d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o1;->a:Lcom/google/android/exoplayer2/h3$d;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/h3$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/h3$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o1;->b:Lcom/google/android/exoplayer2/h3$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o1;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/h3;->a:Lcom/google/android/exoplayer2/h3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o1;->f:Lcom/google/android/exoplayer2/h3;

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/o1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/analytics/o1;)Lcom/google/android/exoplayer2/h3$d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/o1;->a:Lcom/google/android/exoplayer2/h3$d;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/analytics/o1;)Lcom/google/android/exoplayer2/h3$b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/o1;->b:Lcom/google/android/exoplayer2/h3$b;

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .registers 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lcom/google/android/exoplayer2/analytics/o1;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/google/android/exoplayer2/analytics/q1$a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o1;->e:Lcom/google/android/exoplayer2/analytics/q1$a;

    return-void
.end method

.method public declared-synchronized c(Lcom/google/android/exoplayer2/analytics/b$a;)V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/o1$a;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/o1$a;->d(Lcom/google/android/exoplayer2/analytics/o1$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/o1;->e:Lcom/google/android/exoplayer2/analytics/q1$a;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/exoplayer2/analytics/q1$a;->d0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/google/android/exoplayer2/analytics/b$a;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/o1;->e:Lcom/google/android/exoplayer2/analytics/q1$a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/o1;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/o1$a;

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/o1$a;->b(Lcom/google/android/exoplayer2/analytics/o1$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/o1$a;->c(Lcom/google/android/exoplayer2/analytics/o1$a;)I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    if-eq v2, v3, :cond_2

    :goto_0
    move v5, v4

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/s;->d:J

    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/o1$a;->b(Lcom/google/android/exoplayer2/analytics/o1$a;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v6, v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_2
    iget v2, v0, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/o1;->l(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/o1$a;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v10, Lcom/google/android/exoplayer2/source/t$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/s;->d:J

    iget v3, v3, Lcom/google/android/exoplayer2/source/s;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/source/t$b;-><init>(Ljava/lang/Object;JI)V

    .line 16
    iget v3, v0, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    .line 17
    invoke-virtual {v1, v3, v10}, Lcom/google/android/exoplayer2/analytics/o1;->l(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/o1$a;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/o1$a;->d(Lcom/google/android/exoplayer2/analytics/o1$a;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/analytics/o1$a;->e(Lcom/google/android/exoplayer2/analytics/o1$a;Z)Z

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/h3;

    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/exoplayer2/analytics/o1;->b:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    .line 21
    iget-object v5, v1, Lcom/google/android/exoplayer2/analytics/o1;->b:Lcom/google/android/exoplayer2/h3$b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget v6, v6, Lcom/google/android/exoplayer2/source/s;->b:I

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/h3$b;->i(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/exoplayer2/analytics/o1;->b:Lcom/google/android/exoplayer2/h3$b;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/h3$b;->p()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 24
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 25
    new-instance v15, Lcom/google/android/exoplayer2/analytics/b$a;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/analytics/b$a;->a:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/h3;

    iget v9, v0, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/analytics/b$a;->f:Lcom/google/android/exoplayer2/h3;

    iget v14, v0, Lcom/google/android/exoplayer2/analytics/b$a;->g:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/analytics/b$a;->h:Lcom/google/android/exoplayer2/source/t$b;

    move-object/from16 v16, v5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/analytics/b$a;->i:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/b$a;->j:J

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move-object v5, v15

    move-object v0, v15

    move-object v15, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Lcom/google/android/exoplayer2/analytics/b$a;-><init>(JLcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/source/t$b;JLcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/source/t$b;JJ)V

    .line 26
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/o1;->e:Lcom/google/android/exoplayer2/analytics/q1$a;

    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer2/analytics/q1$a;->p0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    .line 27
    :goto_2
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/analytics/o1$a;->d(Lcom/google/android/exoplayer2/analytics/o1$a;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/o1$a;->e(Lcom/google/android/exoplayer2/analytics/o1$a;Z)Z

    .line 29
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/o1;->e:Lcom/google/android/exoplayer2/analytics/q1$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lcom/google/android/exoplayer2/analytics/q1$a;->p0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p1

    move-object/from16 v0, v20

    .line 30
    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o1$a;->f(Lcom/google/android/exoplayer2/analytics/o1$a;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/o1$a;->g(Lcom/google/android/exoplayer2/analytics/o1$a;Z)Z

    .line 32
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/o1;->e:Lcom/google/android/exoplayer2/analytics/q1$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/google/android/exoplayer2/analytics/q1$a;->e0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Lcom/google/android/exoplayer2/analytics/b$a;I)V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o1;->e:Lcom/google/android/exoplayer2/analytics/q1$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/o1;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/analytics/o1$a;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/analytics/o1$a;->j(Lcom/google/android/exoplayer2/analytics/b$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/o1$a;->d(Lcom/google/android/exoplayer2/analytics/o1$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/o1$a;->f(Lcom/google/android/exoplayer2/analytics/o1$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/o1;->e:Lcom/google/android/exoplayer2/analytics/q1$a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Lcom/google/android/exoplayer2/analytics/q1$a;->d0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/o1;->m(Lcom/google/android/exoplayer2/analytics/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/google/android/exoplayer2/analytics/b$a;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o1;->e:Lcom/google/android/exoplayer2/analytics/q1$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o1;->f:Lcom/google/android/exoplayer2/h3;

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/h3;

    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/o1;->f:Lcom/google/android/exoplayer2/h3;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/o1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/o1$a;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/o1;->f:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/analytics/o1$a;->m(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/h3;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/analytics/o1$a;->j(Lcom/google/android/exoplayer2/analytics/b$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/o1$a;->d(Lcom/google/android/exoplayer2/analytics/o1$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/o1;->e:Lcom/google/android/exoplayer2/analytics/q1$a;

    .line 14
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 15
    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/exoplayer2/analytics/q1$a;->d0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/o1;->m(Lcom/google/android/exoplayer2/analytics/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/source/t$b;)Ljava/lang/String;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/o1;->b:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/h3$b;->c:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/o1;->l(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/o1$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/o1$a;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/analytics/o1$a;

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/analytics/o1$a;->k(ILcom/google/android/exoplayer2/source/t$b;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/analytics/o1$a;->i(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Lcom/google/android/exoplayer2/analytics/o1$a;->b(Lcom/google/android/exoplayer2/analytics/o1$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/analytics/o1$a;

    invoke-static {v5}, Lcom/google/android/exoplayer2/analytics/o1$a;->h(Lcom/google/android/exoplayer2/analytics/o1$a;)Lcom/google/android/exoplayer2/source/t$b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v4}, Lcom/google/android/exoplayer2/analytics/o1$a;->h(Lcom/google/android/exoplayer2/analytics/o1$a;)Lcom/google/android/exoplayer2/source/t$b;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o1;->d:Lcom/google/common/base/o;

    invoke-interface {v0}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/analytics/o1$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/o1$a;-><init>(Lcom/google/android/exoplayer2/analytics/o1;Ljava/lang/String;ILcom/google/android/exoplayer2/source/t$b;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/o1;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final m(Lcom/google/android/exoplayer2/analytics/b$a;)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/h3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o1;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/o1$a;

    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/analytics/o1;->l(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/o1$a;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/analytics/o1;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/o1;->d(Lcom/google/android/exoplayer2/analytics/b$a;)V

    .line 8
    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/s;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o1$a;->b(Lcom/google/android/exoplayer2/analytics/o1$a;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/s;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o1$a;->h(Lcom/google/android/exoplayer2/analytics/o1$a;)Lcom/google/android/exoplayer2/source/t$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o1$a;->h(Lcom/google/android/exoplayer2/analytics/o1$a;)Lcom/google/android/exoplayer2/source/t$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/s;->b:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/s;->b:I

    if-ne v2, v3, :cond_1

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o1$a;->h(Lcom/google/android/exoplayer2/analytics/o1$a;)Lcom/google/android/exoplayer2/source/t$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/s;->c:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget v2, v2, Lcom/google/android/exoplayer2/source/s;->c:I

    if-eq v0, v2, :cond_2

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/t$b;

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/s;->d:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/t$b;-><init>(Ljava/lang/Object;J)V

    .line 15
    iget v2, p1, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/analytics/o1;->l(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/analytics/o1$a;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/o1;->e:Lcom/google/android/exoplayer2/analytics/q1$a;

    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/o1$a;->a(Lcom/google/android/exoplayer2/analytics/o1$a;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/q1$a;->x0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
