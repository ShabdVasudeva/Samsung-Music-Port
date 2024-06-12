.class public final Lcom/google/android/gms/internal/ads/dg0;
.super Lcom/google/android/gms/internal/ads/eg0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dg0;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dg0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg0;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    return-void
.end method
