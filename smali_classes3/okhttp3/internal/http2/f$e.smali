.class public final Lokhttp3/internal/http2/f$e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lokhttp3/internal/http2/h$c;
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/h$c;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/http2/h;

.field public final synthetic b:Lokhttp3/internal/http2/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/f$e;->a:Lokhttp3/internal/http2/h;

    return-void
.end method


# virtual methods
.method public a(ZLokhttp3/internal/http2/m;)V
    .registers 14

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/http2/f;->n(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/f$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/f$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f$e;ZLokhttp3/internal/http2/m;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public c(ZIILjava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/f;->M0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, v9, v10, v11}, Lokhttp3/internal/http2/f;->J0(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v12, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    monitor-enter v12

    .line 4
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/f;->k0(I)Lokhttp3/internal/http2/i;

    move-result-object v8

    if-nez v8, :cond_4

    .line 5
    iget-object v1, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-static {v1}, Lokhttp3/internal/http2/f;->p(Lokhttp3/internal/http2/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v12

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v1}, Lokhttp3/internal/http2/f;->Y()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v12

    return-void

    .line 7
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->g0()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v12

    return-void

    .line 8
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/c;->L(Ljava/util/List;)Lokhttp3/u;

    move-result-object v6

    .line 9
    new-instance v7, Lokhttp3/internal/http2/i;

    iget-object v3, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/i;-><init>(ILokhttp3/internal/http2/f;ZZLokhttp3/u;)V

    .line 10
    iget-object v1, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/f;->P0(I)V

    .line 11
    iget-object v1, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v1}, Lokhttp3/internal/http2/f;->l0()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-static {v1}, Lokhttp3/internal/http2/f;->l(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/e;->i()Lokhttp3/internal/concurrent/d;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v14, 0x0

    const/4 v5, 0x1

    .line 13
    new-instance v6, Lokhttp3/internal/http2/f$e$b;

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v16, v6

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/http2/f$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/i;Lokhttp3/internal/http2/f$e;Lokhttp3/internal/http2/i;ILjava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v14, v15}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v12

    return-void

    .line 15
    :cond_4
    :try_start_4
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit v12

    .line 17
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/c;->L(Ljava/util/List;)Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Lokhttp3/internal/http2/i;->x(Lokhttp3/u;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v12

    throw v0
.end method

.method public d(IJ)V
    .registers 7

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->u0()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/f;->P(Lokhttp3/internal/http2/f;J)V

    .line 3
    iget-object p0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit p1

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f;->k0(I)Lokhttp3/internal/http2/i;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http2/i;->a(J)V

    .line 12
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public e(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http2/f;->K0(ILjava/util/List;)V

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h(ZILokio/h;I)V
    .registers 6

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p0, p2, p3, p4, p1}, Lokhttp3/internal/http2/f;->I0(ILokio/h;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->k0(I)Lokhttp3/internal/http2/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    sget-object v0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/f;->Z0(ILokhttp3/internal/http2/b;)V

    .line 5
    iget-object p0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/f;->U0(J)V

    .line 6
    invoke-interface {p3, p1, p2}, Lokio/h;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/i;->w(Lokio/h;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p0, Lokhttp3/internal/c;->b:Lokhttp3/u;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/http2/i;->x(Lokhttp3/u;Z)V

    :cond_2
    return-void
.end method

.method public i(ZII)V
    .registers 15

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 2
    :goto_0
    :try_start_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-static {p2}, Lokhttp3/internal/http2/f;->b(Lokhttp3/internal/http2/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/f;->q(Lokhttp3/internal/http2/f;J)V

    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-static {p0}, Lokhttp3/internal/http2/f;->e(Lokhttp3/internal/http2/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lokhttp3/internal/http2/f;->s(Lokhttp3/internal/http2/f;J)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-static {p0}, Lokhttp3/internal/http2/f;->i(Lokhttp3/internal/http2/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lokhttp3/internal/http2/f;->I(Lokhttp3/internal/http2/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 9
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-static {p1}, Lokhttp3/internal/http2/f;->n(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v1}, Lokhttp3/internal/http2/f;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 10
    new-instance v10, Lokhttp3/internal/http2/f$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/http2/f$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lokhttp3/internal/http2/f$e;->n()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public j(IIIZ)V
    .registers 5

    return-void
.end method

.method public k(ILokhttp3/internal/http2/b;)V
    .registers 4

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/f;->L0(ILokhttp3/internal/http2/b;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f;->N0(I)Lokhttp3/internal/http2/i;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/i;->y(Lokhttp3/internal/http2/b;)V

    :cond_1
    return-void
.end method

.method public l(ILokhttp3/internal/http2/b;Lokio/i;)V
    .registers 7

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lokio/i;->size()I

    .line 2
    iget-object p2, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p3}, Lokhttp3/internal/http2/f;->l0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lokhttp3/internal/http2/i;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lokhttp3/internal/http2/i;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/http2/f;->J(Lokhttp3/internal/http2/f;Z)V

    .line 6
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    .line 8
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 9
    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lokhttp3/internal/http2/b;->i:Lokhttp3/internal/http2/b;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/i;->y(Lokhttp3/internal/http2/b;)V

    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/f;->N0(I)Lokhttp3/internal/http2/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p2

    throw p0
.end method

.method public final m(ZLokhttp3/internal/http2/m;)V
    .registers 24

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lkotlin/jvm/internal/a0;

    invoke-direct {v13}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 2
    new-instance v14, Lkotlin/jvm/internal/b0;

    invoke-direct {v14}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 3
    new-instance v15, Lkotlin/jvm/internal/b0;

    invoke-direct {v15}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 4
    iget-object v1, v12, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v1}, Lokhttp3/internal/http2/f;->w0()Lokhttp3/internal/http2/j;

    move-result-object v16

    monitor-enter v16

    .line 5
    :try_start_0
    iget-object v11, v12, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v1, v12, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v1}, Lokhttp3/internal/http2/f;->j0()Lokhttp3/internal/http2/m;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/m;

    invoke-direct {v2}, Lokhttp3/internal/http2/m;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/m;->g(Lokhttp3/internal/http2/m;)V

    .line 9
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/m;->g(Lokhttp3/internal/http2/m;)V

    .line 10
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;

    .line 11
    :goto_0
    iput-object v2, v15, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lokhttp3/internal/http2/m;->c()I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/http2/m;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lkotlin/jvm/internal/a0;->a:J

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v12, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v1}, Lokhttp3/internal/http2/f;->l0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v12, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v1}, Lokhttp3/internal/http2/f;->l0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v8, [Lokhttp3/internal/http2/i;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lokhttp3/internal/http2/i;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    iput-object v1, v14, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 18
    iget-object v1, v12, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    iget-object v2, v15, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/m;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/f;->Q0(Lokhttp3/internal/http2/m;)V

    .line 19
    iget-object v1, v12, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-static {v1}, Lokhttp3/internal/http2/f;->k(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/d;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 20
    new-instance v6, Lokhttp3/internal/http2/f$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v19, v8

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/http2/f$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f$e;Lkotlin/jvm/internal/b0;ZLokhttp3/internal/http2/m;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/b0;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    .line 21
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    iget-object v0, v12, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->w0()Lokhttp3/internal/http2/j;

    move-result-object v0

    iget-object v1, v15, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/m;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/j;->a(Lokhttp3/internal/http2/m;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    iget-object v1, v12, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f;Ljava/io/IOException;)V

    .line 25
    :goto_3
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 26
    monitor-exit v16

    .line 27
    iget-object v0, v14, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lokhttp3/internal/http2/i;

    if-eqz v1, :cond_4

    .line 28
    check-cast v0, [Lokhttp3/internal/http2/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v1, v0

    move/from16 v8, v19

    :goto_4
    if-ge v8, v1, :cond_4

    aget-object v2, v0, v8

    .line 29
    monitor-enter v2

    .line 30
    :try_start_6
    iget-wide v3, v13, Lkotlin/jvm/internal/a0;->a:J

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/i;->a(J)V

    .line 31
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    monitor-exit v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    .line 33
    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 34
    monitor-exit v16

    throw v0
.end method

.method public n()V
    .registers 6

    .line 1
    sget-object v0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$e;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/h;->c(Lokhttp3/internal/http2/h$c;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$e;->a:Lokhttp3/internal/http2/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/h;->b(ZLokhttp3/internal/http2/h$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v3, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/f;->S(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v2, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/f;->S(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 9
    :goto_2
    iget-object p0, p0, Lokhttp3/internal/http2/f$e;->a:Lokhttp3/internal/http2/h;

    invoke-static {p0}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Lokhttp3/internal/http2/f$e;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/f;->S(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 11
    iget-object p0, p0, Lokhttp3/internal/http2/f$e;->a:Lokhttp3/internal/http2/h;

    invoke-static {p0}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V

    throw v3
.end method
