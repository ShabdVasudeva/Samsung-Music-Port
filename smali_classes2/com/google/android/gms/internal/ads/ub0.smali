.class public final Lcom/google/android/gms/internal/ads/ub0;
.super Lcom/google/android/gms/internal/ads/za0;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ub0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ub0;->b:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ub0;->a:Ljava/lang/String;

    return-object p0
.end method
