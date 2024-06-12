.class public Lcom/google/android/gms/internal/ads/gj3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fj3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj3;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj3;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ej3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gj3;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dj3;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/dj3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ej3;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj3;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj3;->b:Ljava/lang/Class;

    return-object p0
.end method
