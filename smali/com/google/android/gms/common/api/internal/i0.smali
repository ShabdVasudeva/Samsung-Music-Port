.class public final Lcom/google/android/gms/common/api/internal/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/b;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e;",
            "I",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/internal/e;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/i0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/b;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/i0;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/i0;->e:J

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/i0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/e;",
            "I",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->b()Lcom/google/android/gms/common/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->w()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->P()Z

    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/e;->w(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/z;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 6
    instance-of v3, v3, Lcom/google/android/gms/common/internal/c;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/google/android/gms/common/internal/c;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->H()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/i0;->c(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z;->D()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->V()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    new-instance v11, Lcom/google/android/gms/common/api/internal/i0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_6
    move-wide v5, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_7
    move-wide v7, v1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/b;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z<",
            "*>;",
            "Lcom/google/android/gms/common/internal/c<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->F()Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->p()[I

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->w()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/b;->b([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/b;->b([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->p()I

    move-result p0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->i()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/i<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->b()Lcom/google/android/gms/common/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/s;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/s;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/internal/e;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/e;->w(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/z;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 5
    instance-of v3, v3, Lcom/google/android/gms/common/internal/c;

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/google/android/gms/common/internal/c;

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/i0;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v8

    .line 7
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->x()I

    move-result v19

    const/16 v9, 0x64

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/s;->P()Z

    move-result v10

    and-int/2addr v4, v10

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/s;->i()I

    move-result v10

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/s;->p()I

    move-result v11

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/s;->V()I

    move-result v1

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->H()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v12

    if-nez v12, :cond_7

    iget v4, v0, Lcom/google/android/gms/common/api/internal/i0;->b:I

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/i0;->c(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/e;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->V()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/i0;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v8

    .line 15
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->i()I

    move-result v11

    move v4, v5

    :cond_7
    move v2, v10

    move v3, v11

    goto :goto_3

    :cond_8
    const/16 v10, 0x1388

    move v1, v8

    move v3, v9

    move v2, v10

    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/i;->r()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    move v12, v8

    goto :goto_6

    .line 17
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/i;->p()Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v9

    :goto_4
    move v12, v11

    goto :goto_6

    .line 18
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/i;->m()Ljava/lang/Exception;

    move-result-object v8

    .line 19
    instance-of v9, v8, Lcom/google/android/gms/common/api/b;

    if-eqz v9, :cond_c

    .line 20
    check-cast v8, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->p()I

    move-result v9

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->i()Lcom/google/android/gms/common/b;

    move-result-object v8

    if-nez v8, :cond_b

    move v8, v11

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/common/b;->i()I

    move-result v8

    :goto_5
    move v12, v8

    move v8, v9

    goto :goto_6

    :cond_c
    const/16 v8, 0x65

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_d

    .line 24
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/i0;->d:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/i0;->e:J

    sub-long/2addr v13, v6

    long-to-int v4, v13

    move/from16 v20, v4

    move-wide v13, v15

    move-wide v15, v9

    goto :goto_7

    :cond_d
    move-wide v13, v6

    move-wide v15, v13

    move/from16 v20, v11

    .line 27
    :goto_7
    new-instance v4, Lcom/google/android/gms/common/internal/o;

    iget v10, v0, Lcom/google/android/gms/common/api/internal/i0;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    move v11, v8

    .line 28
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/o;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v5

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    .line 29
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/e;->E(Lcom/google/android/gms/common/internal/o;IJI)V

    :cond_e
    :goto_8
    return-void
.end method
