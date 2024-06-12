.class public final synthetic Lcom/google/android/gms/internal/ads/fe4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qe4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qe4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe4;->a:Lcom/google/android/gms/internal/ads/qe4;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe4;->a:Lcom/google/android/gms/internal/ads/qe4;

    sget v0, Lcom/google/android/gms/internal/ads/re4;->d:I

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/qe4;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qe4;->b(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method
