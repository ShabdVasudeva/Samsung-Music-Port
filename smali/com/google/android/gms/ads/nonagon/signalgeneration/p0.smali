.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ee0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xd0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fu2;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/xd0;Lcom/google/android/gms/internal/ads/fu2;J)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->a:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->b:Lcom/google/android/gms/internal/ads/ee0;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c:Lcom/google/android/gms/internal/ads/xd0;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    iput-wide p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->e:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v3

    const-string v4, "SignalGeneratorImpl.generateSignals"

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/qn1;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/fn1;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "sgf_reason"

    .line 4
    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Landroid/util/Pair;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tqgt"

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v6, v5, v0

    const-string v0, "sgf"

    .line 6
    invoke-static {v4, v3, v0, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->c(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->a:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->b:Lcom/google/android/gms/internal/ads/ee0;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d8(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/ee0;)Lcom/google/android/gms/internal/ads/qu2;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c:Lcom/google/android/gms/internal/ads/xd0;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xd0;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 16

    const-string v0, "sgf_reason"

    const-string v1, "sgf"

    const-string v2, "QueryInfo generation has been disabled."

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->a:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->b:Lcom/google/android/gms/internal/ads/ee0;

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d8(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/ee0;)Lcom/google/android/gms/internal/ads/qu2;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/or;->m7:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c:Lcom/google/android/gms/internal/ads/xd0;

    .line 6
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/xd0;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 10
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/fu2;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->e:J

    sub-long/2addr v6, v8

    const-string v2, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v4, "sgs"

    const-string v8, ""

    const/4 v9, 0x1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c:Lcom/google/android/gms/internal/ads/xd0;

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/xd0;->f2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/qn1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/fn1;

    move-result-object p1

    new-array v1, v9, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "rid"

    const-string v10, "-1"

    .line 14
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    invoke-static {v0, p1, v4, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->c(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 15
    invoke-interface {p1, v9}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 17
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    return-void

    .line 18
    :cond_1
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    iget-object v11, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->b:Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v11, "request_id"

    .line 19
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c:Lcom/google/android/gms/internal/ads/xd0;

    const-string v4, "Internal error: request ID is empty in request JSON."

    .line 22
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/xd0;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/qn1;

    move-result-object v4

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/fn1;

    move-result-object p1

    new-array v6, v9, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v9, "rid_missing"

    .line 23
    invoke-direct {v7, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    invoke-static {v4, p1, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->c(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    const-string v0, "Request ID empty"

    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fu2;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 26
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/fn1;

    move-result-object v12

    .line 27
    invoke-static {v0, v11, v1, v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->E7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fn1;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->H7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->k8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, -0x1

    .line 28
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->k8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->B7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->I7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->y7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->l8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->W7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->Z7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/ads/internal/util/b2;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->C7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->y7(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->l8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c:Lcom/google/android/gms/internal/ads/xd0;

    iget-object v11, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->b:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v11, p1, v0}, Lcom/google/android/gms/internal/ads/xd0;->f2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/qn1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/fn1;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v11, Landroid/util/Pair;

    const-string v12, "tqgt"

    .line 35
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v5

    new-instance v6, Landroid/util/Pair;

    const-string v7, "tpc"

    const-string v11, "na"

    sget-object v12, Lcom/google/android/gms/internal/ads/or;->W8:Lcom/google/android/gms/internal/ads/gr;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    :try_start_5
    const-string v12, "extras"

    .line 38
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "accept_3p_cookie"

    .line 39
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v11, "1"

    goto :goto_1

    :cond_7
    const-string v11, "0"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v10

    :try_start_6
    const-string v12, "Error retrieving JSONObject from the requestJson, "

    .line 40
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_1
    invoke-direct {v6, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v9

    .line 42
    invoke-static {v0, p1, v4, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->c(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 43
    invoke-interface {p1, v9}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 45
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_7
    const-string v4, "Failed to create JSON object from the request string."

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->c:Lcom/google/android/gms/internal/ads/xd0;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Internal error for request JSON: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/xd0;->p(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->f:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-static {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/qn1;

    move-result-object v6

    invoke-static {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a8(Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)Lcom/google/android/gms/internal/ads/fn1;

    move-result-object v4

    new-array v7, v9, [Landroid/util/Pair;

    new-instance v9, Landroid/util/Pair;

    const-string v10, "request_invalid"

    .line 48
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v5

    invoke-static {v6, v4, v1, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->c(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 53
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    return-void

    .line 54
    :goto_2
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 55
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    .line 56
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 60
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    :cond_8
    return-void

    .line 61
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p0;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 62
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    .line 63
    :cond_9
    throw p1
.end method
