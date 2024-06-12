.class public final Lcom/google/android/gms/internal/ads/df2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/qu2;

.field public final e:Lcom/google/android/gms/internal/ads/ln1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/ln1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df2;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/df2;->d:Lcom/google/android/gms/internal/ads/qu2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/df2;->e:Lcom/google/android/gms/internal/ads/ln1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df2;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fu2;->v()Lcom/google/android/gms/internal/ads/fu2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df2;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df2;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/af2;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/af2;->t()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    new-instance v7, Lcom/google/android/gms/internal/ads/bf2;

    invoke-direct {v7, p0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/bf2;-><init>(Lcom/google/android/gms/internal/ads/df2;JLcom/google/android/gms/internal/ads/af2;)V

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-interface {v4, v7, v3}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/jb3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/cf2;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/cf2;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/jb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df2;->d:Lcom/google/android/gms/internal/ads/qu2;

    .line 11
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/pu2;->a(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)V

    :cond_1
    return-object p1
.end method

.method public final b(JLcom/google/android/gms/internal/ads/af2;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r43;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal runtime (ms) : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->T1:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df2;->e:Lcom/google/android/gms/internal/ads/ln1;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln1;->a()Lcom/google/android/gms/internal/ads/kn1;

    move-result-object p0

    const-string p1, "action"

    const-string p2, "lat_ms"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    const-string p1, "lat_grp"

    const-string p2, "sig_lat_grp"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 11
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/af2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lat_id"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "clat_ms"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->U1:Lcom/google/android/gms/internal/ads/gr;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/te0;->g()Lcom/google/android/gms/internal/ads/xe0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xe0;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "seq_num"

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn1;->h()V

    return-void
.end method
