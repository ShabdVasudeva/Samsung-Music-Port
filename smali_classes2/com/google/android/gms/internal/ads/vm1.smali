.class public final Lcom/google/android/gms/internal/ads/vm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;
.implements Lcom/google/android/gms/internal/ads/l31;
.implements Lcom/google/android/gms/internal/ads/z11;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fn1;

.field public final b:Lcom/google/android/gms/internal/ads/qn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/qn1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm1;->b:Lcom/google/android/gms/internal/ads/qn1;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/t90;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/fn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t90;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fn1;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/fn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->b:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/fn1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fn1;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sn1;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/fn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/fn1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->a()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/fn1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->a()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/w2;->c:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm1;->b:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/fn1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fn1;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sn1;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/ko2;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vm1;->a:Lcom/google/android/gms/internal/ads/fn1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fn1;->b(Lcom/google/android/gms/internal/ads/ko2;)V

    return-void
.end method
