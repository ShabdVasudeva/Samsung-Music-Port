.class public abstract Lcom/google/android/gms/internal/ads/cj3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ft3;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ft3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aj3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj3;->a:Lcom/google/android/gms/internal/ads/ft3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj3;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zi3;Lcom/google/android/gms/internal/ads/ft3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cj3;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/yi3;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/yi3;-><init>(Lcom/google/android/gms/internal/ads/ft3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zi3;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/wc3;
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ft3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cj3;->a:Lcom/google/android/gms/internal/ads/ft3;

    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cj3;->b:Ljava/lang/Class;

    return-object p0
.end method
