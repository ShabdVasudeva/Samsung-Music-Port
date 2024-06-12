.class public final synthetic Lcom/google/android/gms/internal/ads/u44;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e92;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hv0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hv0;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/hv0;Lcom/google/android/gms/internal/ads/hv0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/u44;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u44;->b:Lcom/google/android/gms/internal/ads/hv0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u44;->c:Lcom/google/android/gms/internal/ads/hv0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/u44;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u44;->b:Lcom/google/android/gms/internal/ads/hv0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u44;->c:Lcom/google/android/gms/internal/ads/hv0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ft0;

    sget v2, Lcom/google/android/gms/internal/ads/u54;->i0:I

    invoke-interface {p1, v1, p0, v0}, Lcom/google/android/gms/internal/ads/ft0;->E0(Lcom/google/android/gms/internal/ads/hv0;Lcom/google/android/gms/internal/ads/hv0;I)V

    return-void
.end method
