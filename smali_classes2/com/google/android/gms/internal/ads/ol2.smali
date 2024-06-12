.class public final Lcom/google/android/gms/internal/ads/ol2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol2;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol2;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ol2;->c:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ml2;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol2;->a:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol2;->b:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/eq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol2;->c:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xq2;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->c6:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/p1;->v()Lcom/google/android/gms/internal/ads/me0;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/p1;->x()Lcom/google/android/gms/internal/ads/me0;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/me0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->s6:Lcom/google/android/gms/internal/ads/gr;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/or;->b6:Lcom/google/android/gms/internal/ads/gr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/mk2;

    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mk2;-><init>()V

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/mq2;->c:Lcom/google/android/gms/internal/ads/mq2;

    new-instance v4, Lcom/google/android/gms/internal/ads/qk2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/qk2;-><init>(Lcom/google/android/gms/internal/ads/ml2;)V

    .line 14
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/xq2;->a(Lcom/google/android/gms/internal/ads/mq2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq2;Lcom/google/android/gms/internal/ads/dr2;)Lcom/google/android/gms/internal/ads/vq2;

    move-result-object p0

    new-instance v6, Lcom/google/android/gms/internal/ads/sk2;

    new-instance v1, Lcom/google/android/gms/internal/ads/cl2;

    new-instance v0, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl2;-><init>()V

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cl2;-><init>(Lcom/google/android/gms/internal/ads/ml2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yk2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq2;->a:Lcom/google/android/gms/internal/ads/iq2;

    sget-object v5, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/ads/yk2;-><init>(Lcom/google/android/gms/internal/ads/iq2;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq2;->b:Lcom/google/android/gms/internal/ads/fr2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vq2;->a:Lcom/google/android/gms/internal/ads/iq2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iq2;->b()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object p0

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pq2;->h:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sk2;-><init>(Lcom/google/android/gms/internal/ads/ml2;Lcom/google/android/gms/internal/ads/ml2;Lcom/google/android/gms/internal/ads/fr2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/bl2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/bl2;-><init>()V

    :goto_1
    return-object v6
.end method

.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol2;->a()Lcom/google/android/gms/internal/ads/ml2;

    move-result-object p0

    return-object p0
.end method
