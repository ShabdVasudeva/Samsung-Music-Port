.class public final synthetic Lcom/google/android/gms/internal/ads/n84;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e92;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w74;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hv0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/hv0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/hv0;Lcom/google/android/gms/internal/ads/hv0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n84;->a:Lcom/google/android/gms/internal/ads/w74;

    iput p2, p0, Lcom/google/android/gms/internal/ads/n84;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n84;->c:Lcom/google/android/gms/internal/ads/hv0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n84;->d:Lcom/google/android/gms/internal/ads/hv0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->a:Lcom/google/android/gms/internal/ads/w74;

    iget v1, p0, Lcom/google/android/gms/internal/ads/n84;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n84;->c:Lcom/google/android/gms/internal/ads/hv0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n84;->d:Lcom/google/android/gms/internal/ads/hv0;

    check-cast p1, Lcom/google/android/gms/internal/ads/y74;

    invoke-interface {p1, v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/y74;->k(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/hv0;Lcom/google/android/gms/internal/ads/hv0;I)V

    return-void
.end method
