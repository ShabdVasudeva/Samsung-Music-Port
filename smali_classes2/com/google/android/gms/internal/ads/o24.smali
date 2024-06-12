.class public final Lcom/google/android/gms/internal/ads/o24;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/n24;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b24;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o24;->a:Ljava/util/List;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b24;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o24;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/o24;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o24;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/o24;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o24;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/p24;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/p24;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o24;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o24;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/p24;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/n24;)V

    return-object v0
.end method
