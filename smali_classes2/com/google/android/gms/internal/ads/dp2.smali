.class public final Lcom/google/android/gms/internal/ads/dp2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zk0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kv2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xy1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/xy1;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp2;->a:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dp2;->b:Lcom/google/android/gms/internal/ads/kv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dp2;->c:Lcom/google/android/gms/internal/ads/xy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 10

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dp2;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->p()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yn2;->j0:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dp2;->b:Lcom/google/android/gms/internal/ads/kv2;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/ads/kv2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zy1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp2;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->P()Lcom/google/android/gms/internal/ads/bo2;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bo2;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dp2;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/te0;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Z5:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp2;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->p()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->T:Z

    if-eqz v0, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zy1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dp2;->c:Lcom/google/android/gms/internal/ads/xy1;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xy1;->d(Lcom/google/android/gms/internal/ads/zy1;)V

    return-void
.end method
