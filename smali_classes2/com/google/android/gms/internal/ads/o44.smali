.class public final synthetic Lcom/google/android/gms/internal/ads/o44;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e92;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a74;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a74;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/a74;

    iput p2, p0, Lcom/google/android/gms/internal/ads/o44;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/a74;

    iget p0, p0, Lcom/google/android/gms/internal/ads/o44;->b:I

    check-cast p1, Lcom/google/android/gms/internal/ads/ft0;

    sget v1, Lcom/google/android/gms/internal/ads/u54;->i0:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ft0;->M0(Lcom/google/android/gms/internal/ads/p31;I)V

    return-void
.end method
