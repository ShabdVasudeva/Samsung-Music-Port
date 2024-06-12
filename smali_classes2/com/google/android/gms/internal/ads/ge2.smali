.class public final Lcom/google/android/gms/internal/ads/ge2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/vo2;

.field public final f:Lcom/google/android/gms/internal/ads/vm0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/vm0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge2;->b:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ge2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ge2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ge2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ge2;->e:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ge2;->f:Lcom/google/android/gms/internal/ads/vm0;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/ge2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge2;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->R6:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/b;->f:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge2;->f:Lcom/google/android/gms/internal/ads/vm0;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vm0;->r()Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/d11;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d11;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ge2;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d11;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/d11;

    new-instance v3, Lcom/google/android/gms/internal/ads/ro2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ro2;-><init>()V

    const-string v4, "adUnitId"

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ro2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ge2;->e:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ro2;->e(Lcom/google/android/gms/ads/internal/client/d4;)Lcom/google/android/gms/internal/ads/ro2;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/i4;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/i4;-><init>()V

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ro2;->I(Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/ro2;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ro2;->g()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d11;->i(Lcom/google/android/gms/internal/ads/vo2;)Lcom/google/android/gms/internal/ads/d11;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d11;->j()Lcom/google/android/gms/internal/ads/f11;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->b(Lcom/google/android/gms/internal/ads/f11;)Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;-><init>()V

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b()Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/g;)Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    new-instance v0, Lcom/google/android/gms/internal/ads/n71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n71;-><init>()V

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->u()Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->c()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bb3;->D(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->S6:Lcom/google/android/gms/internal/ads/gr;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ge2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bb3;

    sget-object v1, Lcom/google/android/gms/internal/ads/ee2;->a:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ge2;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fe2;->a:Lcom/google/android/gms/internal/ads/fe2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ge2;->b:Lcom/google/android/gms/internal/ads/wb3;

    const-class v2, Ljava/lang/Exception;

    .line 21
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->e(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/16 p0, 0x21

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Q6:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge2;->e:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    const-string v1, "adUnitId"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/de2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/de2;-><init>(Lcom/google/android/gms/internal/ads/ge2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ge2;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kb3;->k(Lcom/google/android/gms/internal/ads/pa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ge2;->b:Lcom/google/android/gms/internal/ads/wb3;

    sget-object v0, Lcom/google/android/gms/internal/ads/ce2;->a:Lcom/google/android/gms/internal/ads/ce2;

    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
