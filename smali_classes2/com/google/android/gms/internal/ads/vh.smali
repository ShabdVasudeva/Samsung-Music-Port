.class public final Lcom/google/android/gms/internal/ads/vh;
.super Lcom/google/android/gms/internal/ads/aj;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final i:Landroid/app/Activity;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;IILandroid/view/View;Landroid/app/Activity;)V
    .registers 16

    const-string v2, "rhoJ7WIOJQxGmjA5T9dCA2qw7ruD40MW/EVYQ/j5n5OF0JkYdpr5BYWF1hK10B2d"

    const-string v3, "8FdD2h+EoXCjg5eQhtMlQE5LkOSf3AVqgJYbaqrJZgg="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vh;->j:Landroid/view/View;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vh;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->m2:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vh;->j:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vh;->i:Landroid/app/Activity;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    .line 5
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    .line 6
    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dd;->f0(J)Lcom/google/android/gms/internal/ads/dd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    .line 7
    aget-object v4, v1, v6

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dd;->j0(J)Lcom/google/android/gms/internal/ads/dd;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    .line 8
    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dd;->i0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd;

    .line 9
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
