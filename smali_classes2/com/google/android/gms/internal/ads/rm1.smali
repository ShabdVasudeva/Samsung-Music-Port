.class public final Lcom/google/android/gms/internal/ads/rm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dt2;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/vm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vm;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm1;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm1;->b:Lcom/google/android/gms/internal/ads/vm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vs2;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rm1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rm1;->b:Lcom/google/android/gms/internal/ads/vm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm1;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qm1;

    iget p0, p0, Lcom/google/android/gms/internal/ads/qm1;->a:I

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vm;->c(I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vs2;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/vs2;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rm1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rm1;->b:Lcom/google/android/gms/internal/ads/vm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm1;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qm1;

    iget p0, p0, Lcom/google/android/gms/internal/ads/qm1;->b:I

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vm;->c(I)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/vs2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rm1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rm1;->b:Lcom/google/android/gms/internal/ads/vm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm1;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qm1;

    iget p0, p0, Lcom/google/android/gms/internal/ads/qm1;->c:I

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vm;->c(I)V

    :cond_0
    return-void
.end method
