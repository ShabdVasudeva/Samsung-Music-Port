.class public final Lcom/google/android/gms/internal/ads/mc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/common/util/e;

.field public final b:Lcom/google/android/gms/ads/internal/util/p1;

.field public final c:Lcom/google/android/gms/internal/ads/nd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/ads/internal/util/p1;Lcom/google/android/gms/internal/ads/nd0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->a:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mc0;->c:Lcom/google/android/gms/internal/ads/nd0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->r0:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mc0;->c:Lcom/google/android/gms/internal/ads/nd0;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nd0;->y()Z

    return-void
.end method

.method public final b(IJ)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->q0:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->c()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string p0, "Receiving npa decision in the past, ignoring."

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->r0:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    const/4 v0, -0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/p1;->p0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/p1;->q0(J)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/p1;->p0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/p1;->q0(J)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc0;->a()V

    return-void
.end method
