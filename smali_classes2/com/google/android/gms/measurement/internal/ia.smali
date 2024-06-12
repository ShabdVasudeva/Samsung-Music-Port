.class public final Lcom/google/android/gms/measurement/internal/ia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/a6;


# static fields
.field public static volatile F:Lcom/google/android/gms/measurement/internal/ia;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public C:Lcom/google/android/gms/measurement/internal/s7;

.field public D:Ljava/lang/String;

.field public final E:Lcom/google/android/gms/measurement/internal/qa;

.field public final a:Lcom/google/android/gms/measurement/internal/w4;

.field public final b:Lcom/google/android/gms/measurement/internal/z3;

.field public c:Lcom/google/android/gms/measurement/internal/n;

.field public d:Lcom/google/android/gms/measurement/internal/b4;

.field public e:Lcom/google/android/gms/measurement/internal/u9;

.field public f:Lcom/google/android/gms/measurement/internal/b;

.field public final g:Lcom/google/android/gms/measurement/internal/la;

.field public h:Lcom/google/android/gms/measurement/internal/q7;

.field public i:Lcom/google/android/gms/measurement/internal/c9;

.field public final j:Lcom/google/android/gms/measurement/internal/x9;

.field public k:Lcom/google/android/gms/measurement/internal/m4;

.field public final l:Lcom/google/android/gms/measurement/internal/e5;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ka;Lcom/google/android/gms/measurement/internal/e5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ia;->m:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->E:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ka;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/e5;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ia;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/x9;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->j:Lcom/google/android/gms/measurement/internal/x9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/la;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/la;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w9;->h()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    new-instance p2, Lcom/google/android/gms/measurement/internal/z3;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w9;->h()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Lcom/google/android/gms/measurement/internal/z3;

    new-instance p2, Lcom/google/android/gms/measurement/internal/w4;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w9;->h()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->A:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->B:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/ka;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/b5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final G(Lcom/google/android/gms/internal/measurement/k4;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->z()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/o4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o4;->B(J)Lcom/google/android/gms/internal/measurement/o4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->z()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/o4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p4;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k4;->y(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/k4;->y(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;

    return-void
.end method

.method public static final H(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/k4;->A(I)Lcom/google/android/gms/internal/measurement/k4;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final Q(Lcom/google/android/gms/measurement/internal/wa;)Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/wa;->F:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;
    .registers 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic b0(Lcom/google/android/gms/measurement/internal/ia;)Lcom/google/android/gms/measurement/internal/e5;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    return-object p0
.end method

.method public static f0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ia;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/ia;->F:Lcom/google/android/gms/measurement/internal/ia;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/ia;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/ia;->F:Lcom/google/android/gms/measurement/internal/ia;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ka;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/ka;

    new-instance v1, Lcom/google/android/gms/measurement/internal/ia;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/ka;Lcom/google/android/gms/measurement/internal/e5;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/ia;->F:Lcom/google/android/gms/measurement/internal/ia;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/ia;->F:Lcom/google/android/gms/measurement/internal/ia;

    return-object p0
.end method

.method public static bridge synthetic k0(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/ka;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/m4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->k:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w9;->h()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->y(Lcom/google/android/gms/measurement/internal/g;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/c9;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w9;->h()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w9;->h()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->f:Lcom/google/android/gms/measurement/internal/b;

    new-instance p1, Lcom/google/android/gms/measurement/internal/q7;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w9;->h()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->h:Lcom/google/android/gms/measurement/internal/q7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/u9;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w9;->h()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->e:Lcom/google/android/gms/measurement/internal/u9;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/b4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->d:Lcom/google/android/gms/measurement/internal/b4;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/ia;->q:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ia;->r:I

    if-eq p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ia;->q:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ia;->r:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ia;->m:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/wa;->h:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ra;->n0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/ra;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    move v12, v6

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ia;->E:Lcom/google/android/gms/measurement/internal/qa;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/ra;->A(Lcom/google/android/gms/measurement/internal/qa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ma;->i()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ra;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/ra;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ma;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move/from16 v16, v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->E:Lcom/google/android/gms/measurement/internal/qa;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/ra;->A(Lcom/google/android/gms/measurement/internal/qa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ma;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ra;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/ma;->c:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    const-string v7, "_sno"

    .line 28
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/n;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    .line 29
    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    .line 30
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 33
    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    const-string v7, "_s"

    .line 35
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/n;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/t;->c:J

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    .line 39
    :goto_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/ma;

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/oa;

    .line 42
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/lang/String;

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/ma;->c:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 49
    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->e0()V

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 54
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/n;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 58
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    const-string v4, "_lair"

    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 62
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/n;->w(Lcom/google/android/gms/measurement/internal/oa;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n;->n()V

    if-nez v0, :cond_d

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ia;->E:Lcom/google/android/gms/measurement/internal/qa;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 71
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/ra;->A(Lcom/google/android/gms/measurement/internal/qa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    .line 77
    throw v0
.end method

.method public final B()V
    .registers 23

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ia;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->C()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->L()Lcom/google/android/gms/measurement/internal/a9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ia;->u:Z

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->K()V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ia;->u:Z

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/ia;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ia;->u:Z

    goto :goto_0

    .line 13
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ia;->u:Z

    goto :goto_0

    .line 15
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->b:Lcom/google/android/gms/measurement/internal/z3;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->M()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/ia;->u:Z

    goto :goto_0

    .line 20
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/g3;->R:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_5

    .line 23
    invoke-virtual {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/ia;->N(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c9;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 28
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->Z()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_26

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/ia;->z:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 32
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 33
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 34
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_7

    .line 36
    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto :goto_4

    .line 37
    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v9

    .line 38
    :goto_3
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    .line 41
    :cond_8
    :goto_4
    :try_start_b
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/ia;->z:J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_9
    throw v0

    .line 43
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/g3;->h:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/g3;->i:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v7

    .line 45
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 46
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_7

    :cond_b
    move v10, v3

    .line 49
    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_8

    :cond_c
    move v10, v3

    .line 50
    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 51
    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 52
    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 54
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 55
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 57
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-wide/from16 v20, v4

    goto/16 :goto_10

    .line 58
    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    .line 60
    :goto_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 61
    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/v9;->b:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 63
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 64
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-wide/from16 v20, v4

    .line 66
    :goto_a
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    .line 67
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 68
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 69
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 70
    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_e

    .line 71
    :cond_e
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->L1()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/la;->B(Lcom/google/android/gms/internal/measurement/ga;[B)Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v4;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v3, 0x2

    .line 72
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 73
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/v4;->d0(I)Lcom/google/android/gms/internal/measurement/v4;

    .line 74
    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_2
    move-exception v0

    .line 76
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    .line 80
    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    .line 81
    :goto_b
    :try_start_17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    .line 85
    :goto_c
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 90
    :cond_12
    :goto_e
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object v0, v12

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    .line 91
    :goto_f
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-eqz v11, :cond_13

    .line 95
    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 97
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ia;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    .line 98
    sget-object v3, Lcom/google/android/gms/measurement/internal/i;->b:Lcom/google/android/gms/measurement/internal/i;

    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/w4;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->E()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 104
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/w4;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w4;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_13

    .line 107
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w4;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-nez v4, :cond_17

    const/4 v4, 0x0

    .line 108
    :try_start_1c
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move v2, v4

    goto/16 :goto_21

    :cond_17
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 109
    :cond_18
    :goto_14
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->v()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 113
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ia;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/i;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    .line 114
    :goto_15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ia;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/i;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v7

    .line 115
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/ia;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v8

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yd;->c()Z

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/g3;->t0:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v3, :cond_1f

    .line 118
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b9;->s()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/v4;

    .line 119
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h;->p()J

    const-wide/32 v12, 0x11d28

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/v4;->l0(J)Lcom/google/android/gms/internal/measurement/v4;

    move-wide/from16 v12, v20

    .line 121
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/v4;->k0(J)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 122
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e5;->C()Lcom/google/android/gms/measurement/internal/c;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v14, 0x0

    .line 123
    :try_start_1e
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/v4;->e0(Z)Lcom/google/android/gms/internal/measurement/v4;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-nez v5, :cond_1a

    .line 124
    :try_start_1f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->L0()Lcom/google/android/gms/internal/measurement/v4;

    :cond_1a
    if-nez v7, :cond_1b

    .line 125
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->S0()Lcom/google/android/gms/internal/measurement/v4;

    .line 126
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->O0()Lcom/google/android/gms/internal/measurement/v4;

    :cond_1b
    if-nez v8, :cond_1c

    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->I0()Lcom/google/android/gms/internal/measurement/v4;

    .line 128
    :cond_1c
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/ia;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v4;)V

    if-nez v9, :cond_1d

    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->T0()Lcom/google/android/gms/internal/measurement/v4;

    .line 130
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/g3;->V:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j7;->i()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 132
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 133
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/la;->w([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/v4;->C(J)Lcom/google/android/gms/internal/measurement/v4;

    .line 134
    :cond_1e
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/s4;->s(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/s4;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_16

    :catchall_4
    move-exception v0

    move v2, v14

    goto/16 :goto_21

    :cond_1f
    move-wide/from16 v12, v20

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 136
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/la;->D(Lcom/google/android/gms/internal/measurement/u4;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_17

    :cond_20
    const/4 v11, 0x0

    :goto_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j7;->i()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->j:Lcom/google/android/gms/measurement/internal/x9;

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vd;->c()Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/g3;->p0:Lcom/google/android/gms/measurement/internal/f3;

    .line 144
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v9;->b:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 146
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/w4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->r:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v7, 0x0

    .line 148
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 150
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 152
    :cond_21
    sget-object v0, Lcom/google/android/gms/measurement/internal/g3;->r:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v5, 0x0

    .line 153
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_18

    :cond_22
    sget-object v0, Lcom/google/android/gms/measurement/internal/g3;->r:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v5, 0x0

    .line 154
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 155
    :goto_18
    :try_start_20
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ia;->x:Ljava/util/List;

    if-eqz v7, :cond_23

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_19

    .line 158
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/ia;->x:Ljava/util/List;

    .line 160
    :goto_19
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 161
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c9;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    const-string v4, "?"
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-lez v3, :cond_24

    const/4 v3, 0x0

    .line 162
    :try_start_21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/s4;->t(I)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v2
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v4

    .line 163
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ia;->t:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->b:Lcom/google/android/gms/measurement/internal/z3;

    .line 166
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    new-instance v2, Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/z9;-><init>(Lcom/google/android/gms/measurement/internal/ia;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 168
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    .line 169
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v14}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/y3;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v16, v2

    .line 173
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/z3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/v3;)V

    .line 174
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/b5;->x(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto/16 :goto_1f

    .line 175
    :catch_a
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 177
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :catchall_5
    move-exception v0

    move-object v9, v11

    :goto_1a
    if-eqz v9, :cond_25

    .line 178
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 179
    :cond_25
    throw v0

    :cond_26
    move-wide v12, v4

    move-object v5, v9

    .line 180
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/ia;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 181
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->I()J

    move-result-wide v3

    sub-long v3, v12, v3

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w9;->g()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 185
    :try_start_24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 186
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 187
    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 188
    :try_start_25
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 191
    :goto_1b
    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    goto :goto_1d

    :cond_27
    const/4 v3, 0x0

    .line 192
    :try_start_27
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 193
    :try_start_28
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    goto :goto_1e

    :catch_b
    move-exception v0

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v9, v5

    goto :goto_20

    :catch_c
    move-exception v0

    move-object v11, v5

    .line 194
    :goto_1c
    :try_start_29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    if-eqz v11, :cond_28

    goto :goto_1b

    :cond_28
    :goto_1d
    move-object v9, v5

    .line 197
    :goto_1e
    :try_start_2a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 199
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/n;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 200
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ia;->g(Lcom/google/android/gms/measurement/internal/h6;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :cond_29
    :goto_1f
    const/4 v2, 0x0

    .line 201
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ia;->u:Z

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v9, v11

    :goto_20
    if-eqz v9, :cond_2a

    .line 202
    :try_start_2b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_2a
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto :goto_21

    :catchall_9
    move-exception v0

    move v2, v3

    .line 204
    :goto_21
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/ia;->u:Z

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->K()V

    .line 206
    throw v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/c;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 7
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/la;->k(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/wa;->h:Z

    if-eqz v11, :cond_39

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 10
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/w4;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 18
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/w4;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 20
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/w4;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ia;->E:Lcom/google/android/gms/measurement/internal/qa;

    const/16 v14, 0xb

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v1

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ra;->A(Lcom/google/android/gms/measurement/internal/qa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 26
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/n;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h6;->V()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h6;->M()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 31
    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->A:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->g(Lcom/google/android/gms/measurement/internal/h6;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u3;->b(Lcom/google/android/gms/measurement/internal/x;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/h;->m(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/ra;->z(Lcom/google/android/gms/measurement/internal/u3;I)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/t3;->B()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    .line 40
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 43
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    .line 44
    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Lcom/google/android/gms/measurement/internal/x;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 45
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n;->e0()V

    .line 47
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_7

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const-string v11, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v33, v4

    move-object v8, v15

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_c

    :cond_9
    :goto_4
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/v;

    const-string v13, "currency"

    .line 52
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/v;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v9, :cond_c

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/v;

    .line 53
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/v;->P(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_a

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/v;

    .line 54
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/v;->V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v21, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v17, v13, v19

    goto :goto_5

    :cond_a
    move-object/from16 v21, v15

    :goto_5
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v17, v13

    if-gtz v9, :cond_b

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v17, v13

    if-ltz v9, :cond_b

    .line 55
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    neg-long v13, v13

    goto :goto_6

    .line 57
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    return-void

    :cond_c
    move-object/from16 v21, v15

    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/v;

    .line 65
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/v;->V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 66
    :cond_d
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    .line 68
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "_ltv_"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 69
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 70
    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/measurement/internal/n;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    .line 71
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_e

    goto :goto_7

    .line 72
    :cond_e
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/oa;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/x;->c:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v19

    add-long/2addr v11, v13

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    move v8, v14

    const/4 v15, 0x0

    move-object v14, v9

    move-object/from16 v9, v21

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v33, v4

    move-object v8, v9

    move-object/from16 v9, v18

    const/4 v4, 0x2

    goto/16 :goto_b

    :cond_f
    :goto_7
    move-object/from16 v15, v21

    const/4 v8, 0x0

    .line 75
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 76
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    .line 78
    sget-object v8, Lcom/google/android/gms/measurement/internal/g3;->F:Lcom/google/android/gms/measurement/internal/f3;

    .line 79
    invoke-virtual {v12, v10, v8}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 80
    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 82
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w9;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v15

    const/4 v15, 0x3

    :try_start_5
    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    aput-object v10, v15, v16

    .line 84
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v33, v4

    const/4 v4, 0x2

    :try_start_6
    aput-object v8, v15, v4

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 85
    invoke-virtual {v12, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v33, v4

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v21, v15

    :goto_8
    const/4 v4, 0x2

    :goto_9
    move-object v8, v0

    .line 86
    :try_start_7
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v12, v15, v8}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_a
    new-instance v18, Lcom/google/android/gms/measurement/internal/oa;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/x;->c:Ljava/lang/String;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v8, v21

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v18

    :goto_b
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 91
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 92
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/n;->w(Lcom/google/android/gms/measurement/internal/oa;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    .line 97
    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ia;->E:Lcom/google/android/gms/measurement/internal/qa;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 99
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ra;->A(Lcom/google/android/gms/measurement/internal/qa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_10
    move-object/from16 v33, v4

    move-object/from16 v8, v21

    goto/16 :goto_3

    :cond_11
    :goto_c
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 100
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ra;->X(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/v;

    if-nez v11, :cond_12

    const-wide/16 v16, 0x0

    goto :goto_e

    .line 103
    :cond_12
    new-instance v12, Lcom/google/android/gms/measurement/internal/u;

    .line 104
    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/v;)V

    const-wide/16 v16, 0x0

    .line 105
    :cond_13
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 106
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u;->a()Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/v;->X(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 108
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_13

    .line 109
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_d

    :cond_14
    :goto_e
    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    .line 110
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 111
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->F()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v30, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    .line 113
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/n;->U(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/l;->b:J

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 115
    sget-object v14, Lcom/google/android/gms/measurement/internal/g3;->l:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v31, v6

    move-object/from16 v16, v7

    int-to-long v6, v14

    sub-long/2addr v12, v6

    cmp-long v6, v12, v4

    const-wide/16 v17, 0x3e8

    if-lez v6, :cond_16

    rem-long v12, v12, v17

    cmp-long v2, v12, v22

    if-nez v2, :cond_15

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/l;->b:J

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 119
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    return-void

    :cond_16
    if-eqz v9, :cond_18

    :try_start_8
    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/l;->a:J

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v12, Lcom/google/android/gms/measurement/internal/g3;->n:Lcom/google/android/gms/measurement/internal/f3;

    .line 125
    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v6, v12

    cmp-long v12, v6, v4

    if-lez v12, :cond_18

    rem-long v6, v6, v17

    cmp-long v3, v6, v22

    if-nez v3, :cond_17

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/l;->a:J

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 129
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ia;->E:Lcom/google/android/gms/measurement/internal/qa;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 131
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ra;->A(Lcom/google/android/gms/measurement/internal/qa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 132
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    return-void

    :cond_18
    const v6, 0xf4240

    if-eqz v8, :cond_1a

    :try_start_9
    iget-wide v7, v11, Lcom/google/android/gms/measurement/internal/l;->d:J

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/g3;->m:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v12

    .line 137
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    .line 138
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v7, v12

    cmp-long v12, v7, v4

    if-lez v12, :cond_1a

    cmp-long v2, v7, v22

    if-nez v2, :cond_19

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/l;->d:J

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 143
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 145
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    return-void

    :cond_1a
    :try_start_a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/v;

    .line 147
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->w()Landroid/os/Bundle;

    move-result-object v7

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v8

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/x;->c:Ljava/lang/String;

    invoke-virtual {v8, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/ra;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/ra;->T(Ljava/lang/String;)Z

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v14, "_r"

    if-eqz v8, :cond_1b

    .line 150
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v8, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/ra;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v8

    invoke-virtual {v8, v7, v14, v11}, Lcom/google/android/gms/measurement/internal/ra;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-string v8, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 153
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 154
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    move-object/from16 v12, v16

    .line 155
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/n;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    .line 156
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1c

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v11

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    invoke-virtual {v11, v7, v12, v8}, Lcom/google/android/gms/measurement/internal/ra;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 158
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 159
    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w9;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 162
    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 163
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/g3;->q:Lcom/google/android/gms/measurement/internal/f3;

    .line 164
    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v12

    .line 165
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v13, 0x0

    .line 166
    :try_start_d
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v13

    const/16 v16, 0x1

    aput-object v6, v12, v16

    const-string v6, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v4, v31

    .line 168
    :try_start_e
    invoke-virtual {v11, v4, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    int-to-long v5, v5

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v4, v31

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v4, v31

    const/4 v13, 0x0

    :goto_f
    move-object v5, v0

    .line 169
    :try_start_f
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 172
    invoke-virtual {v6, v8, v11, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :goto_10
    const-wide/16 v11, 0x0

    cmp-long v8, v5, v11

    if-lez v8, :cond_1d

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 176
    invoke-virtual {v8, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v5, Lcom/google/android/gms/measurement/internal/s;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/x;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/x;->d:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    move/from16 v31, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v10

    move-object/from16 v32, v4

    move-object v4, v15

    move-object v15, v8

    move-wide/from16 v16, v2

    move-object/from16 v20, v7

    .line 177
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 178
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/s;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/n;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    if-nez v2, :cond_1f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 180
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 181
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/n;->O(Ljava/lang/String;)J

    move-result-wide v2

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/h;->j(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1e

    if-eqz v9, :cond_1e

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/s;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/h;->j(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 188
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ia;->E:Lcom/google/android/gms/measurement/internal/qa;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 190
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/ra;->A(Lcom/google/android/gms/measurement/internal/qa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 191
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    return-void

    :cond_1e
    :try_start_10
    new-instance v2, Lcom/google/android/gms/measurement/internal/t;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/s;->b:Ljava/lang/String;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/s;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v7

    .line 193
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    .line 194
    :cond_1f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/t;->f:J

    .line 195
    invoke-virtual {v5, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/s;->a(Lcom/google/android/gms/measurement/internal/e5;J)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/s;->d:J

    .line 196
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/t;->c(J)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    .line 197
    :goto_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 198
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 199
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/n;->p(Lcom/google/android/gms/measurement/internal/t;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    .line 202
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 204
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 205
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->L1()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/v4;->b0(I)Lcom/google/android/gms/internal/measurement/v4;

    const-string v8, "android"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v4;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 207
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 208
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 209
    :cond_20
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 210
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v4;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 211
    :cond_21
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 212
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 213
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yd;->c()Z

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/g3;->t0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v8, v4, v9}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->M:Ljava/lang/String;

    .line 215
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 216
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->M:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v4;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 217
    :cond_23
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/wa;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v10, v8, v10

    if-eqz v10, :cond_24

    long-to-int v8, v8

    .line 218
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v4;->A(I)Lcom/google/android/gms/internal/measurement/v4;

    .line 219
    :cond_24
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/wa;->e:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->O(J)Lcom/google/android/gms/internal/measurement/v4;

    .line 220
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 221
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v4;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 222
    :cond_25
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    .line 223
    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ia;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/wa;->K:Ljava/lang/String;

    .line 224
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    .line 225
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->q0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->F:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 227
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->F:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 228
    :cond_26
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/wa;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_27

    .line 229
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->F(J)Lcom/google/android/gms/internal/measurement/v4;

    .line 230
    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/wa;->H:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->I(J)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 231
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/v9;->b:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/content/Context;

    move-result-object v9

    .line 233
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g3;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_2b

    .line 234
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_28

    goto/16 :goto_14

    .line 235
    :cond_28
    new-instance v14, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/g3;->Q:Lcom/google/android/gms/measurement/internal/f3;

    .line 237
    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 238
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v12, :cond_29

    .line 240
    :try_start_11
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_29

    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_29

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 243
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v11

    .line 244
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 245
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v11, v0

    .line 246
    :try_start_12
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 247
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    .line 248
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    .line 249
    :cond_2a
    :goto_13
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    :cond_2b
    :goto_14
    move-object v14, v4

    :cond_2c
    if-eqz v14, :cond_2d

    .line 250
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/v4;->A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    .line 251
    :cond_2d
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    .line 252
    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ia;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/wa;->K:Ljava/lang/String;

    .line 253
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/j;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    .line 254
    sget-object v9, Lcom/google/android/gms/measurement/internal/i;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 255
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/wa;->D:Z

    if-eqz v10, :cond_2e

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 256
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/c9;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j;)Landroid/util/Pair;

    move-result-object v10

    .line 258
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2e

    .line 259
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/wa;->D:Z

    if-eqz v11, :cond_2e

    .line 260
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/v4;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 261
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_2e

    .line 262
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/v4;->R(Z)Lcom/google/android/gms/internal/measurement/v4;

    :cond_2e
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 263
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e5;->z()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v10

    .line 264
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z5;->i()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/v4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e5;->z()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v10

    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z5;->i()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/v4;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 267
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e5;->z()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v10

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r;->o()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/v4;->j0(I)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 269
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e5;->z()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v10

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/v4;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 271
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e5;->n()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->p0()Ljava/lang/String;

    .line 273
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 274
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/v4;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_2f
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 275
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 276
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/n;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v10

    if-nez v10, :cond_31

    new-instance v10, Lcom/google/android/gms/measurement/internal/h6;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 277
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/ia;->i0(Lcom/google/android/gms/measurement/internal/j;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/h6;->h(Ljava/lang/String;)V

    .line 279
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/wa;->z:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/h6;->v(Ljava/lang/String;)V

    .line 280
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/h6;->w(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 282
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/wa;->D:Z

    .line 283
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/c9;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 284
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/h6;->F(Ljava/lang/String;)V

    :cond_30
    const-wide/16 v11, 0x0

    .line 285
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/h6;->B(J)V

    .line 286
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/h6;->C(J)V

    .line 287
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/h6;->z(J)V

    .line 288
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/h6;->j(Ljava/lang/String;)V

    .line 289
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/wa;->j:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/h6;->k(J)V

    .line 290
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/h6;->i(Ljava/lang/String;)V

    .line 291
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/wa;->e:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/h6;->x(J)V

    .line 292
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/wa;->f:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/h6;->s(J)V

    .line 293
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/wa;->h:Z

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/h6;->D(Z)V

    .line 294
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/wa;->H:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/h6;->t(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 295
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 296
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/n;->o(Lcom/google/android/gms/measurement/internal/h6;)V

    :cond_31
    sget-object v9, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 297
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 298
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h6;->e0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_32

    .line 299
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h6;->e0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 300
    :cond_32
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h6;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 301
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h6;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v4;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_33
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 302
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 303
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/n;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v13, v31

    .line 304
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_34

    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->y()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v8

    .line 306
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/oa;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/e5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e5;

    .line 307
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/oa;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/oa;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/e5;->z(J)Lcom/google/android/gms/internal/measurement/e5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 308
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 309
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/oa;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/la;->K(Lcom/google/android/gms/internal/measurement/e5;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/v4;->G0(Lcom/google/android/gms/internal/measurement/e5;)Lcom/google/android/gms/internal/measurement/v4;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_34
    :try_start_13
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 311
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/w4;

    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    .line 315
    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j7;->i()[B

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/v9;->b:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 318
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 319
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/la;->w([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 320
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 321
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v30

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v33

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 323
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 324
    :try_start_14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"

    const/4 v7, 0x4

    .line 325
    invoke-virtual {v9, v13, v4, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 326
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/s;->f:Lcom/google/android/gms/measurement/internal/v;

    new-instance v7, Lcom/google/android/gms/measurement/internal/u;

    .line 327
    invoke-direct {v7, v3}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/v;)V

    .line 328
    :cond_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 329
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u;->a()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    :goto_16
    const/4 v13, 0x1

    goto :goto_17

    .line 331
    :cond_36
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 332
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/s;->b:Ljava/lang/String;

    .line 333
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/w4;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 334
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->F()J

    move-result-wide v17

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/n;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    if-eqz v3, :cond_37

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/l;->e:J

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/g3;->p:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_37

    goto :goto_16

    :cond_37
    move/from16 v13, v31

    .line 337
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    .line 339
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 340
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v9;->b:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 341
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 342
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/la;->A(Lcom/google/android/gms/measurement/internal/s;)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j7;->i()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    .line 343
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 344
    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/s;->b:Ljava/lang/String;

    .line 345
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/s;->d:J

    .line 346
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 348
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 349
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 350
    :try_start_16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v7, v32

    .line 351
    invoke-virtual {v3, v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_38

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 354
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_18

    :cond_38
    const-wide/16 v3, 0x0

    .line 355
    :try_start_17
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/ia;->o:J

    goto :goto_18

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 356
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 359
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_18

    :catch_8
    move-exception v0

    move-object v4, v0

    .line 360
    :try_start_18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 361
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 363
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 364
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    throw v4
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 366
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 369
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 371
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 373
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->M()V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    .line 378
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v28

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 379
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 380
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 381
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    .line 383
    throw v2

    .line 384
    :cond_39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    return-void
.end method

.method public final E()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->v:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    .line 8
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    .line 9
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->w:Ljava/nio/channels/FileChannel;

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    const-string v1, "Storage lock already acquired"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    const-string v1, "Failed to access storage lock file"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final F()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->i:Lcom/google/android/gms/measurement/internal/e4;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->N()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ra;->t()Ljava/security/SecureRandom;

    move-result-object v2

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c9;->i:Lcom/google/android/gms/measurement/internal/e4;

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 3
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h6;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/ia;->J(Lcom/google/android/gms/measurement/internal/h6;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/wa;

    move-object/from16 v1, v32

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h6;->i0()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h6;->g0()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h6;->L()J

    move-result-wide v5

    .line 13
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h6;->f0()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h6;->W()J

    move-result-wide v8

    .line 15
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h6;->T()J

    move-result-wide v10

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h6;->J()Z

    move-result v13

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h6;->h0()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/h6;->A()J

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 19
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/h6;->I()Z

    move-result v21

    const/16 v22, 0x0

    .line 20
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/h6;->b0()Ljava/lang/String;

    move-result-object v23

    .line 21
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/h6;->a0()Ljava/lang/Boolean;

    move-result-object v24

    .line 22
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/h6;->U()J

    move-result-wide v25

    .line 23
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/h6;->c()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ia;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->h()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const-string v30, ""

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32

    .line 25
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/h6;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->L()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/wrappers/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->L()J

    move-result-wide v0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/wrappers/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->g0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ia;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ia;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ia;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->p:Ljava/util/List;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ia;->s:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ia;->t:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/ia;->u:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    .line 11
    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/v4;JZ)V
    .registers 15

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/n;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/oa;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->p0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/oa;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->p0()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 11
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->y()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/e5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e5;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/e5;->z(J)Lcom/google/android/gms/internal/measurement/e5;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/e5;->x(J)Lcom/google/android/gms/internal/measurement/e5;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f5;

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/la;->v(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/v4;->m0(ILcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/v4;->H0(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/v4;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 21
    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/n;->w(Lcom/google/android/gms/measurement/internal/oa;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    .line 22
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    iget-object p2, v9, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    const-string p3, "Updated engagement user property. scope, value"

    .line 24
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final M()V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/ia;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/ia;->o:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 8
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->Z()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->c()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->e:Lcom/google/android/gms/measurement/internal/u9;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u9;->k()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/ia;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->O()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    .line 15
    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->B:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n;->s()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h;->t()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->w:Lcom/google/android/gms/measurement/internal/f3;

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->v:Lcom/google/android/gms/measurement/internal/f3;

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->u:Lcom/google/android/gms/measurement/internal/f3;

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 28
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 29
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c9;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c9;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    move/from16 v17, v10

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n;->M()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    move-wide/from16 v18, v7

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n;->N()J

    move-result-wide v6

    .line 35
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    .line 38
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    .line 39
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    .line 40
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 41
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 42
    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/la;->M(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    .line 43
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    const/16 v2, 0x14

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->D:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v2, Lcom/google/android/gms/measurement/internal/g3;->C:Lcom/google/android/gms/measurement/internal/f3;

    .line 46
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long/2addr v5, v12

    add-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ia;->b:Lcom/google/android/gms/measurement/internal/z3;

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c9;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->s:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 53
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 54
    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/la;->M(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    .line 55
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 56
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->Z()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->c()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    sget-object v1, Lcom/google/android/gms/measurement/internal/g3;->x:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c9;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    .line 61
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->e:Lcom/google/android/gms/measurement/internal/u9;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 63
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/u9;->m(J)V

    return-void

    .line 64
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->Z()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->b()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->e:Lcom/google/android/gms/measurement/internal/u9;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u9;->k()V

    return-void

    .line 68
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->Z()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->c()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->e:Lcom/google/android/gms/measurement/internal/u9;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u9;->k()V

    return-void

    .line 72
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->Z()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->c()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->e:Lcom/google/android/gms/measurement/internal/u9;

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u9;->k()V

    return-void
.end method

.method public final N(Ljava/lang/String;J)Z
    .registers 45

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n;->e0()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/fa;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/ea;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/ia;->z:J

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/n;->G(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/fa;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/util/List;

    if-eqz v5, :cond_61

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_36

    .line 6
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b9;->s()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v4;->M0()Lcom/google/android/gms/internal/measurement/v4;

    move-object v10, v12

    move-object v13, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/util/List;

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v15

    const-string v15, "_e"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    if-ge v8, v12, :cond_29

    :try_start_1
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/util/List;

    .line 9
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b9;->s()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 10
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v2, v9}, Lcom/google/android/gms/measurement/internal/w4;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "_err"

    if-eqz v2, :cond_3

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 15
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/w4;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/w4;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->E:Lcom/google/android/gms/measurement/internal/qa;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xb

    const-string v25, "_ev"

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v22, v2

    .line 26
    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/measurement/internal/ra;->A(Lcom/google/android/gms/measurement/internal/qa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move v7, v8

    move-object/from16 v23, v10

    move/from16 v15, v16

    move/from16 v9, v20

    move-object v10, v5

    const/4 v5, -0x1

    goto/16 :goto_16

    .line 27
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/c6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v18

    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v12

    move-object/from16 v18, v2

    const-string v2, "Renaming ad_impression to _ai"

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->B()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    .line 32
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->s()I

    move-result v12

    if-ge v2, v12, :cond_5

    const-string v12, "ad_platform"

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k4;->G(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v21

    move/from16 v22, v8

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/p4;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k4;->G(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p4;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "admob"

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k4;->G(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p4;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v22

    goto :goto_2

    :cond_5
    move/from16 v22, v8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Lcom/google/android/gms/measurement/internal/w4;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 42
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-static {v12}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v21, v11

    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v23, v10

    const v10, 0x171c4

    if-eq v11, v10, :cond_8

    const v10, 0x17331

    if-eq v11, v10, :cond_7

    const v10, 0x17333

    if-eq v11, v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "_ui"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const-string v10, "_ug"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x2

    goto :goto_4

    :cond_8
    const-string v10, "_in"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v10, -0x1

    :goto_4
    if-eqz v10, :cond_b

    const/4 v11, 0x1

    if-eq v10, v11, :cond_b

    const/4 v11, 0x2

    if-eq v10, v11, :cond_b

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move-object v7, v13

    move/from16 v19, v14

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v23, v10

    move/from16 v21, v11

    :cond_b
    move-object/from16 v24, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 46
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->s()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v25, v5

    const-string v5, "_r"

    if-ge v10, v7, :cond_e

    .line 47
    :try_start_5
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/k4;->G(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p4;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 48
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/k4;->G(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b9;->s()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o4;

    move-object v7, v13

    move/from16 v19, v14

    const-wide/16 v13, 0x1

    .line 49
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/o4;->B(J)Lcom/google/android/gms/internal/measurement/o4;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    .line 51
    invoke-virtual {v3, v10, v5}, Lcom/google/android/gms/internal/measurement/k4;->D(ILcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    move-object v7, v13

    move/from16 v19, v14

    .line 52
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/k4;->G(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p4;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 53
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/k4;->G(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b9;->s()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o4;

    const-wide/16 v12, 0x1

    .line 54
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/o4;->B(J)Lcom/google/android/gms/internal/measurement/o4;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    .line 56
    invoke-virtual {v3, v10, v5}, Lcom/google/android/gms/internal/measurement/k4;->D(ILcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;

    const/4 v12, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object v13, v7

    move/from16 v14, v19

    move-object/from16 v5, v25

    goto :goto_5

    :cond_e
    move-object v7, v13

    move/from16 v19, v14

    if-nez v11, :cond_f

    if-eqz v2, :cond_f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    const-string v11, "Marking event as conversion"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 59
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->z()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v10

    .line 63
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/o4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    const-wide/16 v13, 0x1

    .line 64
    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/o4;->B(J)Lcom/google/android/gms/internal/measurement/o4;

    .line 65
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/k4;->x(Lcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/k4;

    :cond_f
    if-nez v12, :cond_10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    .line 67
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    const-string v11, "Marking event as real-time"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 70
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->z()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v10

    .line 72
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/o4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    const-wide/16 v11, 0x1

    .line 73
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/o4;->B(J)Lcom/google/android/gms/internal/measurement/o4;

    .line 74
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/k4;->x(Lcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/k4;

    :cond_10
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 75
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->F()J

    move-result-wide v27

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 77
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v26, v10

    .line 78
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/n;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/l;->e:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v13

    .line 80
    sget-object v14, Lcom/google/android/gms/measurement/internal/g3;->p:Lcom/google/android/gms/measurement/internal/f3;

    .line 81
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v12

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_11

    .line 82
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/ia;->H(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v16, 0x1

    .line 83
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ra;->X(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->F()J

    move-result-wide v27

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v5

    .line 87
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/n;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-wide v10, v5, Lcom/google/android/gms/measurement/internal/l;->c:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/g3;->o:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-lez v5, :cond_18

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v10, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 92
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 93
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->s()I

    move-result v13

    if-ge v10, v13, :cond_14

    .line 94
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/k4;->G(I)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v13

    .line 95
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p4;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 96
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b9;->s()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o4;

    move v12, v10

    goto :goto_9

    .line 97
    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p4;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v11, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_14
    if-eqz v11, :cond_16

    if-eqz v5, :cond_15

    .line 98
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/k4;->A(I)Lcom/google/android/gms/internal/measurement/k4;

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->l()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o4;

    .line 100
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/o4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    const-wide/16 v9, 0xa

    .line 101
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/o4;->B(J)Lcom/google/android/gms/internal/measurement/o4;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    .line 103
    invoke-virtual {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/k4;->D(ILcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/k4;

    goto :goto_a

    .line 104
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v9, "Did not find conversion parameter. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 106
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 107
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->I()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 110
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v5, v11, :cond_1b

    .line 111
    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p4;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move v9, v5

    goto :goto_c

    .line 112
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p4;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v10, v5

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, -0x1

    if-ne v9, v5, :cond_1c

    goto/16 :goto_10

    .line 113
    :cond_1c
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->R()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p4;->O()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/k4;->A(I)Lcom/google/android/gms/internal/measurement/k4;

    .line 116
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/ia;->H(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 117
    invoke-static {v3, v2, v13}, Lcom/google/android/gms/measurement/internal/ia;->G(Lcom/google/android/gms/internal/measurement/k4;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v5, -0x1

    if-ne v10, v5, :cond_1e

    goto :goto_e

    .line 118
    :cond_1e
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->C()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1f

    const/4 v10, 0x0

    .line 120
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_21

    .line 121
    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 123
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_d

    .line 124
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/k4;->A(I)Lcom/google/android/gms/internal/measurement/k4;

    .line 128
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/ia;->H(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 129
    invoke-static {v3, v2, v12}, Lcom/google/android/gms/measurement/internal/ia;->G(Lcom/google/android/gms/internal/measurement/k4;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v5, -0x1

    .line 130
    :cond_21
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/la;->m(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v7, :cond_23

    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k4;->u()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->u()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y8;->l()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 135
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ia;->P(Lcom/google/android/gms/internal/measurement/k4;Lcom/google/android/gms/internal/measurement/k4;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v6, v19

    move-object/from16 v10, v25

    .line 136
    invoke-virtual {v10, v6, v2}, Lcom/google/android/gms/internal/measurement/v4;->L(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    move/from16 v11, v21

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_22
    move/from16 v6, v19

    move-object/from16 v10, v25

    move-object v2, v3

    move-object v13, v7

    move/from16 v11, v20

    :goto_11
    move-object/from16 v23, v2

    move v14, v6

    goto/16 :goto_15

    :cond_23
    move/from16 v6, v19

    move-object/from16 v10, v25

    move-object/from16 v23, v3

    move v14, v6

    move-object v13, v7

    move/from16 v11, v20

    goto/16 :goto_15

    :cond_24
    move/from16 v6, v19

    move-object/from16 v10, v25

    goto :goto_13

    :cond_25
    move/from16 v6, v19

    move-object/from16 v10, v25

    const-string v2, "_vs"

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    move-object/from16 v11, v24

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/la;->m(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v23, :cond_27

    .line 140
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/k4;->u()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->u()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-gtz v2, :cond_27

    .line 141
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/y8;->l()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ia;->P(Lcom/google/android/gms/internal/measurement/k4;Lcom/google/android/gms/internal/measurement/k4;)Z

    move-result v7

    if-eqz v7, :cond_26

    move/from16 v8, v21

    .line 143
    invoke-virtual {v10, v8, v2}, Lcom/google/android/gms/internal/measurement/v4;->L(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    move v14, v6

    const/4 v2, 0x0

    const/16 v23, 0x0

    goto :goto_12

    :cond_26
    move/from16 v8, v21

    move-object v2, v3

    move/from16 v14, v20

    :goto_12
    move-object v13, v2

    goto :goto_14

    :cond_27
    move/from16 v8, v21

    move-object v13, v3

    move v11, v8

    move/from16 v14, v20

    goto :goto_15

    :cond_28
    :goto_13
    move/from16 v8, v21

    move v14, v6

    move-object v13, v7

    :goto_14
    move v11, v8

    .line 144
    :goto_15
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/util/List;

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l4;

    move/from16 v7, v22

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v20, 0x1

    .line 146
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/v4;->E0(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    move/from16 v15, v16

    :goto_16
    add-int/lit8 v8, v7, 0x1

    move-object v5, v10

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v10, v23

    goto/16 :goto_0

    :cond_29
    move-object v10, v5

    move-object v11, v7

    move/from16 v20, v9

    const-wide/16 v2, 0x0

    move-wide v7, v2

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v9, :cond_2d

    .line 147
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/v4;->x0(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 149
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 150
    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/la;->m(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v13

    if-eqz v13, :cond_2a

    .line 151
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/v4;->s(I)Lcom/google/android/gms/internal/measurement/v4;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_2a
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 152
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 153
    invoke-static {v12, v11}, Lcom/google/android/gms/measurement/internal/la;->m(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p4;->R()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p4;->y()J

    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_18

    :cond_2b
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_2c

    .line 155
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v2

    if-lez v13, :cond_2c

    .line 156
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v7, v12

    :cond_2c
    :goto_19
    const/4 v12, 0x1

    add-int/2addr v5, v12

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v1, v10, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/ia;->L(Lcom/google/android/gms/internal/measurement/v4;JZ)V

    .line 158
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->s0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v9, "_se"

    if-eqz v6, :cond_2f

    :try_start_7
    const-string v6, "_s"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/l4;

    .line 159
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l4;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 160
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 161
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->p0()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v5, "_sid"

    .line 163
    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/la;->v(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_30

    const/4 v5, 0x1

    .line 164
    invoke-virtual {v1, v10, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/ia;->L(Lcom/google/android/gms/internal/measurement/v4;JZ)V

    goto :goto_1a

    .line 165
    :cond_30
    invoke-static {v10, v9}, Lcom/google/android/gms/measurement/internal/la;->v(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_31

    .line 166
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/v4;->t(I)Lcom/google/android/gms/internal/measurement/v4;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_31
    :goto_1a
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 172
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/v9;->b:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 175
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 176
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/w4;->A(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/v9;->b:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 177
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 178
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/n;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 179
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->I()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->z()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r;->r()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->y()Lcom/google/android/gms/internal/measurement/e5;

    move-result-object v6

    move-object/from16 v7, v17

    .line 185
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/e5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e5;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->z()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->n()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/e5;->z(J)Lcom/google/android/gms/internal/measurement/e5;

    const-wide/16 v8, 0x1

    .line 188
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/e5;->x(J)Lcom/google/android/gms/internal/measurement/e5;

    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f5;

    const/4 v6, 0x0

    .line 190
    :goto_1b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->u0()I

    move-result v8

    if-ge v6, v8, :cond_33

    .line 191
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/v4;->o0(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5;->A()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 193
    invoke-virtual {v10, v6, v5}, Lcom/google/android/gms/internal/measurement/v4;->m0(ILcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_1c

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 194
    :cond_33
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/v4;->H0(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_34
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/measurement/v4;->i0(J)Lcom/google/android/gms/internal/measurement/v4;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/measurement/v4;->J(J)Lcom/google/android/gms/internal/measurement/v4;

    const/4 v5, 0x0

    .line 196
    :goto_1d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->U()I

    move-result v6

    if-ge v5, v6, :cond_37

    .line 197
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/v4;->x0(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->y()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->w0()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-gez v7, :cond_35

    .line 199
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->y()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/measurement/v4;->i0(J)Lcom/google/android/gms/internal/measurement/v4;

    .line 200
    :cond_35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->y()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->v0()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-lez v7, :cond_36

    .line 201
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l4;->y()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/measurement/v4;->J(J)Lcom/google/android/gms/internal/measurement/v4;

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 202
    :cond_37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->U0()Lcom/google/android/gms/internal/measurement/v4;

    .line 203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->J0()Lcom/google/android/gms/internal/measurement/v4;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 204
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 205
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->p0()Ljava/lang/String;

    move-result-object v21

    .line 206
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->s0()Ljava/util/List;

    move-result-object v22

    .line 207
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->t0()Ljava/util/List;

    move-result-object v23

    .line 208
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->w0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 209
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->v0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v20, v5

    .line 210
    invoke-virtual/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/b;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 211
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/v4;->y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    new-instance v5, Ljava/util/HashMap;

    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ra;->t()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 216
    :goto_1e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->U()I

    move-result v9

    if-ge v8, v9, :cond_4d

    .line 217
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/v4;->x0(I)Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b9;->s()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/k4;

    .line 218
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 219
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/l4;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/la;->n(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/t;

    if-nez v14, :cond_38

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 222
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 223
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    .line 224
    invoke-virtual {v14, v15, v2}, Lcom/google/android/gms/measurement/internal/n;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v14

    if-eqz v14, :cond_38

    .line 225
    invoke-interface {v5, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/t;->i:Ljava/lang/Long;

    if-nez v2, :cond_3b

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/t;->j:Ljava/lang/Long;

    if-eqz v2, :cond_39

    .line 226
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v17, 0x1

    cmp-long v2, v2, v17

    if-lez v2, :cond_39

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 227
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/t;->j:Ljava/lang/Long;

    .line 228
    invoke-static {v9, v13, v2}, Lcom/google/android/gms/measurement/internal/la;->P(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/t;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 230
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    const-wide/16 v2, 0x1

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/la;->P(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_3a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3b
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->L(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    :goto_1f
    move-object/from16 v24, v4

    move-object/from16 v22, v7

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_29

    :cond_3c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 234
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v3

    const-string v11, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 237
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_3d

    .line 238
    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_20

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 239
    :try_start_a
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-virtual {v2, v14, v3, v11}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v2, 0x0

    .line 243
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->u()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v2, v3}, Lcom/google/android/gms/measurement/internal/ra;->s0(JJ)J

    move-result-wide v14

    .line 244
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/l4;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v2

    const-string v2, "_dbg"

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 246
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l4;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p4;

    move-object/from16 v22, v3

    .line 247
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p4;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 248
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p4;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v2, 0x1

    goto :goto_23

    :cond_3f
    move-object/from16 v3, v22

    goto :goto_21

    :cond_40
    :goto_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 249
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/w4;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_23
    if-gtz v2, :cond_41

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v11, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v11, v12, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->L(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    goto/16 :goto_1f

    .line 256
    :cond_41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/t;

    if-nez v3, :cond_42

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 257
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 258
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/n;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    if-nez v3, :cond_42

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 261
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v22, v14

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v14

    .line 263
    invoke-virtual {v3, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/t;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 264
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v25

    .line 265
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v26

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->u()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_24

    :cond_42
    move-wide/from16 v22, v14

    :goto_24
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 267
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/l4;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/la;->n(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_43

    const/4 v12, 0x1

    goto :goto_25

    :cond_43
    const/4 v12, 0x0

    .line 269
    :goto_25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v2, v14, :cond_46

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/t;->i:Ljava/lang/Long;

    if-nez v2, :cond_44

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/t;->j:Ljava/lang/Long;

    if-nez v2, :cond_44

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/t;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_45

    :cond_44
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v3, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_45
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->L(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    goto/16 :goto_1f

    .line 275
    :cond_46
    invoke-virtual {v7, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 276
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    int-to-long v14, v2

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lcom/google/android/gms/measurement/internal/la;->P(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 v11, 0x0

    .line 280
    invoke-virtual {v3, v11, v2, v11}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    .line 281
    :cond_47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->u()J

    move-result-wide v11

    move-wide/from16 v14, v22

    invoke-virtual {v3, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/t;->b(JJ)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    .line 283
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v22, v7

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_28

    :cond_48
    move-wide/from16 v14, v22

    move-object/from16 v22, v7

    .line 284
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/t;->h:Ljava/lang/Long;

    if-eqz v7, :cond_49

    .line 285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    goto :goto_26

    .line 286
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v7

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->t()J

    move-result-wide v10

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-wide/from16 v4, v17

    invoke-virtual {v7, v10, v11, v4, v5}, Lcom/google/android/gms/measurement/internal/ra;->s0(JJ)J

    move-result-wide v17

    :goto_26
    cmp-long v4, v17, v14

    if-eqz v4, :cond_4b

    .line 287
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 288
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    const-wide/16 v4, 0x1

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, p3

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/la;->P(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 290
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    int-to-long v10, v2

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lcom/google/android/gms/measurement/internal/la;->P(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/l4;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 294
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2, v7}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    .line 295
    :cond_4a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->u()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/t;->b(JJ)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    move-object/from16 v7, v26

    .line 297
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4b
    move-object/from16 v7, v26

    const-wide/16 v4, 0x1

    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 299
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v23

    const/4 v10, 0x0

    invoke-virtual {v3, v11, v10, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    .line 300
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_27
    move-object/from16 v2, v25

    .line 301
    :goto_28
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->L(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/v4;

    :goto_29
    add-int/lit8 v8, v8, 0x1

    move-object v10, v2

    move-object v5, v7

    move-object/from16 v7, v22

    move-object/from16 v4, v24

    const-wide/16 v2, 0x0

    goto/16 :goto_1e

    :cond_4d
    move-object/from16 v24, v4

    move-object v7, v5

    move-object v2, v10

    .line 302
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->U()I

    move-result v4

    if-ge v3, v4, :cond_4e

    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->M0()Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/v4;->z0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    .line 304
    :cond_4e
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 305
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/n;->p(Lcom/google/android/gms/measurement/internal/t;)V

    goto :goto_2a

    :cond_4f
    move-object/from16 v3, v24

    goto :goto_2b

    :cond_50
    move-object v2, v10

    move-object v3, v4

    :goto_2b
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 308
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 309
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/n;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v5

    if-nez v5, :cond_51

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 314
    :cond_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->U()I

    move-result v6

    if-lez v6, :cond_56

    .line 315
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h6;->X()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_52

    .line 316
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/v4;->Z(J)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_2c

    .line 317
    :cond_52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->Q0()Lcom/google/android/gms/internal/measurement/v4;

    .line 318
    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h6;->Z()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_53

    goto :goto_2d

    :cond_53
    move-wide v6, v8

    :goto_2d
    cmp-long v8, v6, v10

    if-eqz v8, :cond_54

    .line 319
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/v4;->a0(J)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_2e

    .line 320
    :cond_54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->R0()Lcom/google/android/gms/internal/measurement/v4;

    .line 321
    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h6;->e()V

    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h6;->Y()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/v4;->B(I)Lcom/google/android/gms/internal/measurement/v4;

    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->w0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/h6;->C(J)V

    .line 324
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->v0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/h6;->z(J)V

    .line 325
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h6;->c0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 326
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/v4;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_2f

    .line 327
    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->N0()Lcom/google/android/gms/internal/measurement/v4;

    .line 328
    :goto_2f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 329
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 330
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/n;->o(Lcom/google/android/gms/measurement/internal/h6;)V

    .line 331
    :cond_56
    :goto_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v4;->U()I

    move-result v5

    if-lez v5, :cond_5d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 332
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->C()Lcom/google/android/gms/measurement/internal/c;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 333
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/w4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3;->M()Z

    move-result v8

    if-nez v8, :cond_57

    goto :goto_31

    .line 335
    :cond_57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x3;->x()J

    move-result-wide v8

    .line 336
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/v4;->D(J)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_32

    .line 337
    :cond_58
    :goto_31
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59

    .line 339
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/v4;->D(J)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_32

    .line 340
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/fa;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 342
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_32
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 345
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w4;

    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 348
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    .line 349
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->i1()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    .line 352
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n;->h0()V

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 353
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    .line 354
    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v8

    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->D1()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 356
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    .line 357
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->g()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_5a

    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->D1()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 359
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    .line 360
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->g()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v10, v10, v12

    if-lez v10, :cond_5b

    :cond_5a
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 361
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->D1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 366
    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_5b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j7;->i()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/v9;->b:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 368
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 369
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/la;->O([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->D1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 375
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->o1()Z

    move-result v8

    if-eqz v8, :cond_5c

    const-string v8, "retry_count"

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->x1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 379
    :cond_5c
    :try_start_d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 380
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_5d

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_33

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 384
    :try_start_e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 385
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 388
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->P1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 392
    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_5d
    :goto_33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 394
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/fa;->b:Ljava/util/List;

    .line 395
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_5f
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 404
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 410
    invoke-virtual {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 411
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v5, 0x2

    :try_start_f
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 413
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_35

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 414
    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 417
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_35
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 419
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 420
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 421
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    const/4 v1, 0x1

    return v1

    .line 423
    :cond_61
    :goto_36
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 424
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 426
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 429
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    .line 431
    throw v2
.end method

.method public final O()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/k4;Lcom/google/android/gms/internal/measurement/k4;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/la;->m(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->C()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l4;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/la;->m(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p4;->C()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k4;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/la;->m(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->R()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->y()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y8;->o()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/la;->m(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->y()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->y()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/la;->P(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_fr"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/la;->P(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vd;->c()Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/g3;->v0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/wa;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->B:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/ha;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/wa;->L:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/ia;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ga;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/n;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/ia;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/wa;->K:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->c(Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/i;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 15
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/wa;->D:Z

    .line 16
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/c9;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/h6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 17
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 18
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/ia;->i0(Lcom/google/android/gms/measurement/internal/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/h6;->h(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h6;->F(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h6;->F(Ljava/lang/String;)V

    .line 25
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/wa;->D:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 26
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/c9;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/ia;->i0(Lcom/google/android/gms/measurement/internal/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    const-string v4, "_id"

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/n;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 34
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    const-string v4, "_lair"

    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/n;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v2

    if-nez v2, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/oa;

    .line 37
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    const-wide/16 v5, 0x1

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/n;->w(Lcom/google/android/gms/measurement/internal/oa;)Z

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/ia;->i0(Lcom/google/android/gms/measurement/internal/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->h(Ljava/lang/String;)V

    .line 44
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->w(Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->f(Ljava/lang/String;)V

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->v(Ljava/lang/String;)V

    .line 48
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/wa;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h6;->x(J)V

    .line 50
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->j(Ljava/lang/String;)V

    .line 52
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/wa;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h6;->k(J)V

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->i(Ljava/lang/String;)V

    .line 55
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/wa;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h6;->s(J)V

    .line 56
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/wa;->h:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->D(Z)V

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 58
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->y(Ljava/lang/String;)V

    .line 59
    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/wa;->D:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->g(Z)V

    .line 60
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->G:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->E(Ljava/lang/Boolean;)V

    .line 61
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/wa;->H:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h6;->t(J)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yd;->c()Z

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->t0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->H(Ljava/lang/String;)V

    .line 65
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qc;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->l0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/wa;->I:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/h6;->G(Ljava/util/List;)V

    goto :goto_2

    .line 67
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qc;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/g3;->k0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h6;->G(Ljava/util/List;)V

    .line 69
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->K()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/n;->o(Lcom/google/android/gms/measurement/internal/h6;)V

    :cond_e
    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    return-object p0
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/h;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/j;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->A:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ia;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v0, "Database error"

    invoke-virtual {p1, v0, v4, p0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_1
    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/n;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    return-object p0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/o3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/z3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Lcom/google/android/gms/measurement/internal/z3;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    return-object p0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/b4;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->d:Lcom/google/android/gms/measurement/internal/b4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network broadcast receiver not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/w4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/t3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/common/util/e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/e5;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    return-object p0
.end method

.method public final d()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ia;->n:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ia;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->w:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->A()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k3;->o()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    if-le v6, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ia;->w:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 27
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 29
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 36
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    .line 40
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/q7;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->h:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    return-object p0
.end method

.method public final e()V
    .registers 2

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/ia;->m:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UploadController is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/c9;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v4;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vd;->c()Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/g3;->o0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w4;->x(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v4;->B0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/g3;->q0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w4;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->K0()Lcom/google/android/gms/internal/measurement/v4;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w4;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/g3;->A0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->r0()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v4;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->P0()Lcom/google/android/gms/internal/measurement/v4;

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/g3;->r0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w4;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/la;->v(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v4;->t(I)Lcom/google/android/gms/internal/measurement/v4;

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/g3;->s0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w4;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->L0()Lcom/google/android/gms/internal/measurement/v4;

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/g3;->v0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w4;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->I0()Lcom/google/android/gms/internal/measurement/v4;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/g3;->w0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->B:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ha;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/ha;->b:J

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/g3;->T:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/h;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/ha;

    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/ga;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->B:Ljava/util/Map;

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ha;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/v4;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;

    .line 39
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/g3;->x0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w4;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v4;->T0()Lcom/google/android/gms/internal/measurement/v4;

    :cond_9
    return-void
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/h6;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ia;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->j:Lcom/google/android/gms/measurement/internal/x9;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->i0()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->b0()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->f:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/g3;->g:Lcom/google/android/gms/measurement/internal/f3;

    .line 12
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 14
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h;->p()J

    const-wide/32 v5, 0x11d28

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    .line 17
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vd;->c()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->d0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->m0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->e0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_instance_id"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 24
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 27
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/w4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 29
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/w4;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vd;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->y0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 35
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/w4;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_5

    .line 37
    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    :cond_5
    move-object v4, v1

    const-string v1, "If-None-Match"

    .line 38
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v10, v1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v10, v4

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ia;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Lcom/google/android/gms/measurement/internal/z3;

    .line 39
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    new-instance v11, Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/ia;)V

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    .line 42
    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v11}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/y3;

    const/4 v9, 0x0

    move-object v5, v2

    .line 45
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/z3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/v3;)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 47
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h6;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 50
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/la;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 6
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/x;->d:J

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/u3;->b(Lcom/google/android/gms/measurement/internal/x;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ia;->C:Lcom/google/android/gms/measurement/internal/s7;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ia;->D:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->C:Lcom/google/android/gms/measurement/internal/s7;

    .line 11
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/ra;->x(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;Z)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ia;->g:Lcom/google/android/gms/measurement/internal/la;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/la;->k(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 16
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/wa;->h:Z

    if-nez v4, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    return-void

    .line 18
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/wa;->I:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/v;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->w()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-string v5, "ga_safelisted"

    .line 21
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/x;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/v;

    .line 22
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/v;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/x;->c:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/x;->d:J

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;J)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x;->c:Ljava/lang/String;

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 25
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v3

    .line 26
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n;->e0()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-gez v4, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 36
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v6

    .line 38
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 39
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/n;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 40
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v7, :cond_7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    const-string v9, "User property timed out"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 43
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v15

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 44
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 45
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ma;->i()Ljava/lang/Object;

    move-result-object v15

    .line 46
    invoke-virtual {v8, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/x;

    if-eqz v8, :cond_8

    new-instance v9, Lcom/google/android/gms/measurement/internal/x;

    .line 47
    invoke-direct {v9, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/x;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/ia;->D(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    :cond_8
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 48
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 49
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/n;->J(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    if-gez v4, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 57
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_a
    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v6

    .line 59
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 60
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/n;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 61
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v8, :cond_b

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 66
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v15

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 67
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 68
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ma;->i()Ljava/lang/Object;

    move-result-object v15

    .line 69
    invoke-virtual {v9, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 70
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 71
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Lcom/google/android/gms/measurement/internal/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/d;->z:Lcom/google/android/gms/measurement/internal/x;

    if-eqz v5, :cond_c

    .line 72
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 73
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 74
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/n;->J(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_5

    .line 75
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/x;

    new-instance v7, Lcom/google/android/gms/measurement/internal/x;

    .line 76
    invoke-direct {v7, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/x;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/ia;->D(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    if-gez v4, :cond_f

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 87
    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v6

    const/4 v2, 0x1

    aput-object v5, v4, v2

    .line 89
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 90
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/n;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 91
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v14, :cond_10

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    new-instance v15, Lcom/google/android/gms/measurement/internal/oa;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ma;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 97
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/n;->w(Lcom/google/android/gms/measurement/internal/oa;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    .line 102
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 103
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    .line 107
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/x;

    if-eqz v3, :cond_12

    .line 109
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/ma;

    .line 110
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Lcom/google/android/gms/measurement/internal/oa;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 111
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 112
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/n;->v(Lcom/google/android/gms/measurement/internal/d;)Z

    goto/16 :goto_8

    .line 113
    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/ia;->D(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    .line 114
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/x;

    new-instance v4, Lcom/google/android/gms/measurement/internal/x;

    .line 115
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/x;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/ia;->D(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    return-void

    :catchall_0
    move-exception v0

    .line 120
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    .line 123
    throw v0
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/ra;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->N()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/x;Ljava/lang/String;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/n;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/ia;->J(Lcom/google/android/gms/measurement/internal/h6;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    new-instance v13, Lcom/google/android/gms/measurement/internal/wa;

    move-object v2, v13

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->i0()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->g0()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->L()J

    move-result-wide v6

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->f0()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->W()J

    move-result-wide v9

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->T()J

    move-result-wide v11

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->J()Z

    move-result v14

    .line 19
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->h0()Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h6;->A()J

    const/16 v17, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 21
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/h6;->I()Z

    move-result v22

    const/16 v23, 0x0

    .line 22
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/h6;->b0()Ljava/lang/String;

    move-result-object v24

    .line 23
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/h6;->a0()Ljava/lang/Boolean;

    move-result-object v25

    .line 24
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/h6;->U()J

    move-result-wide v26

    .line 25
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/h6;->c()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ia;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/j;->h()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->j(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    return-void

    .line 28
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Lcom/google/android/gms/measurement/internal/j;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->t()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const-string p1, "%032x"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u3;->b(Lcom/google/android/gms/measurement/internal/x;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/n;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->m(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ra;->z(Lcom/google/android/gms/measurement/internal/u3;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/v;

    const-string v1, "_cis"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/v;

    const-string v1, "gclid"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/ma;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/x;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ia;->h(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/measurement/internal/wa;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/wa;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ia;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ia;->r:I

    return-void
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/b5;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->p:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->p:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/n;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/h6;->u(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 14
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/n;->o(Lcom/google/android/gms/measurement/internal/h6;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/w4;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c9;->h:Lcom/google/android/gms/measurement/internal/e4;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c9;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->M()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    .line 22
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v3, p3

    :goto_2
    if-eqz v3, :cond_9

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v3, p3

    .line 25
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vd;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/g3;->y0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz p5, :cond_a

    const-string v6, "ETag"

    .line 26
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_b

    .line 27
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_7

    .line 28
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 29
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 30
    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/w4;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_e

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 32
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ia;->s:Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->K()V

    return-void

    .line 34
    :cond_d
    :goto_7
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 35
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 36
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/w4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 37
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 38
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/w4;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_e

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 40
    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/h6;->l(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 42
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/n;->o(Lcom/google/android/gms/measurement/internal/h6;)V

    if-ne p2, v5, :cond_f

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 46
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Lcom/google/android/gms/measurement/internal/z3;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->k()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->O()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->B()V

    goto :goto_9

    .line 54
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->M()V

    .line 55
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    .line 62
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ia;->s:Z

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->K()V

    .line 65
    throw p1
.end method

.method public final n(Z)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->M()V

    return-void
.end method

.method public final o(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->x:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_6

    move p1, v3

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c9;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c9;->h:Lcom/google/android/gms/measurement/internal/e4;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->M()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n;->e0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 19
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 25
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    throw p3

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Lcom/google/android/gms/measurement/internal/z3;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->B()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ia;->z:J

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->M()V

    .line 38
    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/ia;->o:J

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    .line 42
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 43
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ia;->o:J

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ia;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c9;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c9;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/n;->g0(Ljava/util/List;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->M()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 54
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ia;->t:Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->K()V

    return-void

    :catchall_1
    move-exception p1

    .line 56
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ia;->t:Z

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->K()V

    .line 58
    throw p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 6
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 7
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h6;->i0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/String;

    .line 9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 10
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/h6;->l(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 11
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 12
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/n;->o(Lcom/google/android/gms/measurement/internal/h6;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ia;->a:Lcom/google/android/gms/measurement/internal/w4;

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 14
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/w4;->z(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/wa;->h:Z

    if-nez v8, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    return-void

    .line 17
    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/wa;->B:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->z()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r;->q()V

    .line 21
    iget v8, v2, Lcom/google/android/gms/measurement/internal/wa;->C:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 25
    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 26
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n;->e0()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 29
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    const-string v13, "_npa"

    .line 30
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/n;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/oa;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v4, v15

    const/4 v3, 0x0

    goto :goto_2

    .line 32
    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/wa;->G:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    .line 33
    new-instance v10, Lcom/google/android/gms/measurement/internal/ma;

    const-string v14, "_npa"

    .line 34
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/wa;->G:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v15, v13, :cond_6

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x1

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v10

    const/4 v3, 0x0

    move v4, v15

    move-wide v15, v11

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/Long;

    .line 35
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 36
    :cond_7
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v4, v15

    const/4 v3, 0x0

    if-eqz v9, :cond_9

    .line 37
    new-instance v9, Lcom/google/android/gms/measurement/internal/ma;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v9

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/ia;->t(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V

    .line 39
    :cond_9
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 40
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 41
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/n;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->i0()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/wa;->F:Ljava/lang/String;

    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->b0()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v13, v14, v15, v10, v3}, Lcom/google/android/gms/measurement/internal/ra;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->d0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 49
    invoke-virtual {v3, v10, v13}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->d0()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 54
    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-string v14, "events"

    .line 56
    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    .line 57
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 58
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 59
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 60
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 61
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 62
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 63
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 64
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    .line 65
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gd;->c()Z

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 67
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v15

    .line 68
    sget-object v4, Lcom/google/android/gms/measurement/internal/g3;->D0:Lcom/google/android/gms/measurement/internal/f3;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v15, v6, v4}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "default_event_params"

    .line 69
    invoke-virtual {v10, v4, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    :cond_a
    if-lez v14, :cond_b

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v4, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v9, v6}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v23, v6

    .line 72
    :goto_3
    :try_start_3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v4, "Error deleting application data. appId, error"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v23, v6

    :goto_5
    if-eqz v9, :cond_f

    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->L()J

    move-result-wide v3

    const-wide/32 v13, -0x80000000

    cmp-long v0, v3, v13

    if-eqz v0, :cond_d

    .line 77
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->L()J

    move-result-wide v3

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/wa;->j:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 78
    :goto_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->g0()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h6;->L()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v4, v9, v13

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    or-int/2addr v0, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 82
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v3, Lcom/google/android/gms/measurement/internal/x;

    new-instance v15, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/v;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;J)V

    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ia;->h(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    .line 85
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    if-nez v8, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 87
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 88
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/n;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_8

    .line 89
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 91
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 92
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/n;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const/4 v15, 0x1

    :goto_8
    if-nez v0, :cond_25

    const-wide/32 v3, 0x36ee80

    .line 93
    div-long v8, v11, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long/2addr v8, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v6, "_r"

    const-string v10, "_c"

    if-nez v15, :cond_23

    .line 94
    :try_start_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/ma;

    const-string v14, "_fot"

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->k:Lcom/google/android/gms/measurement/internal/m4;

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/m4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_9

    .line 100
    :cond_11
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->a()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    new-instance v9, Lcom/google/android/gms/measurement/internal/l4;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/m4;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 107
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 108
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 109
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_13

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 112
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const/4 v14, 0x0

    .line 113
    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 114
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    .line 115
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 116
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_18

    .line 117
    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 118
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_15

    .line 119
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 120
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Landroid/content/Intent;

    .line 121
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 123
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 124
    invoke-virtual {v0, v13, v5, v9, v14}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v9, "Install Referrer Service is"
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v13, "available"

    const-string v14, "not available"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_14

    move-object v13, v14

    .line 127
    :cond_14
    :try_start_7
    invoke-virtual {v5, v9, v13}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 128
    :try_start_8
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v5

    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 131
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 133
    :cond_15
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 136
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 139
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 140
    :cond_17
    :goto_9
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 143
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 144
    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    new-instance v5, Landroid/os/Bundle;

    .line 146
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    .line 147
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    .line 149
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v23

    .line 150
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v22

    .line 151
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    .line 152
    invoke-virtual {v5, v15, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x1

    .line 153
    invoke-virtual {v5, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/wa;->E:Z

    if-eqz v0, :cond_19

    .line 155
    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 158
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    const-string v4, "first_open_count"

    .line 161
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/n;->L(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1a
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    .line 167
    :cond_1b
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/content/Context;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :catch_3
    move-exception v0

    .line 170
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 172
    invoke-virtual {v4, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_20

    .line 173
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-eqz v4, :cond_20

    move-object/from16 v21, v3

    .line 174
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1e

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->U()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/g3;->d0:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-nez v0, :cond_1c

    const-wide/16 v13, 0x1

    .line 176
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1d
    const-wide/16 v13, 0x1

    .line 177
    invoke-virtual {v5, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 178
    :goto_e
    new-instance v3, Lcom/google/android/gms/measurement/internal/ma;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v0, :cond_1f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_1f
    const-wide/16 v16, 0x1

    .line 179
    :goto_f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v3

    move-object v7, v15

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :cond_20
    move-object/from16 v21, v3

    move-object v7, v15

    const/4 v4, 0x0

    :goto_10
    :try_start_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/content/Context;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v3, v21

    const/4 v13, 0x0

    :try_start_c
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/common/wrappers/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v3, v21

    .line 183
    :goto_11
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v13

    .line 184
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v13

    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 185
    invoke-virtual {v13, v14, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    :goto_12
    if-eqz v0, :cond_1a

    .line 186
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_21

    const-wide/16 v3, 0x1

    .line 187
    invoke-virtual {v5, v10, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 188
    :cond_21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const-wide/16 v3, 0x1

    .line 189
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_13
    cmp-long v0, v8, v3

    if-ltz v0, :cond_22

    .line 190
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 191
    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/x;

    new-instance v15, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/v;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;J)V

    .line 192
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->j(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    goto :goto_14

    .line 193
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/ma;

    const-string v14, "_fvt"

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    new-instance v0, Landroid/os/Bundle;

    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 199
    invoke-virtual {v0, v10, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 201
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/wa;->E:Z

    if-eqz v4, :cond_24

    .line 203
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 204
    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/x;

    new-instance v15, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/v;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;J)V

    .line 205
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ia;->j(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    goto :goto_14

    .line 206
    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/wa;->i:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    .line 207
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    new-instance v3, Lcom/google/android/gms/measurement/internal/x;

    new-instance v15, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/v;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/x;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;J)V

    .line 209
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ia;->j(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    .line 210
    :cond_26
    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    return-void

    :catchall_0
    move-exception v0

    .line 215
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    .line 218
    throw v0

    :cond_27
    return-void
.end method

.method public final q()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/ia;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ia;->q:I

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/d;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ia;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ia;->s(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/wa;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/wa;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->e0()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/n;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n;->J(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->z:Lcom/google/android/gms/measurement/internal/x;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->h0()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->z:Lcom/google/android/gms/measurement/internal/x;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/x;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->z:Lcom/google/android/gms/measurement/internal/x;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/x;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ra;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/x;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ia;->D(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    .line 42
    throw p1

    .line 43
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/wa;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/wa;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/ma;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/wa;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->e0()V

    .line 18
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    const-string v0, "_id"

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 21
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 25
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n;->n()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    .line 41
    throw p1
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 9

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->x:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 9
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 10
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 24
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/wa;->h:Z

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ia;->p(Lcom/google/android/gms/measurement/internal/wa;)V

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s7;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->C:Lcom/google/android/gms/measurement/internal/s7;

    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c9;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->i:Lcom/google/android/gms/measurement/internal/c9;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c9;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->M()V

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/d;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ia;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/ia;->y(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/wa;)V

    :cond_0
    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/wa;->h:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->e0()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/d;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/d;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/x;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/x;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/ma;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 23
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/ma;->c:J

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ma;->i()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/ma;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ma;->i()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    move p1, v2

    .line 29
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    new-instance v9, Lcom/google/android/gms/measurement/internal/oa;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/ma;->c:J

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ma;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 33
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/n;->w(Lcom/google/android/gms/measurement/internal/oa;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/oa;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/x;

    if-eqz p1, :cond_6

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/x;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/x;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/x;J)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ia;->D(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/n;->v(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ma;->i()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->l:Lcom/google/android/gms/measurement/internal/e5;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ma;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ma;->i()Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n;->f0()V

    .line 69
    throw p1
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/n;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/ia;->R(Lcom/google/android/gms/measurement/internal/w9;)Lcom/google/android/gms/measurement/internal/w9;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    new-instance v0, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "consent_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "consent_settings"

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing consent setting. appId, error"

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
