.class public Lcom/google/android/gms/internal/ads/cy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/p1;

.field public final b:Lcom/google/android/gms/internal/ads/nx1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nx1;Lcom/google/android/gms/ads/internal/util/p1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->b:Lcom/google/android/gms/internal/ads/nx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cy1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cy1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/p1;->P()Z

    move-result p0

    return p0
.end method
