.class public final Lcom/google/android/gms/internal/ads/f13;
.super Lcom/google/android/gms/internal/ads/r13;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r13;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r13;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f13;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r13;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f13;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/s13;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/h13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f13;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f13;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/h13;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g13;)V

    return-object v0
.end method
