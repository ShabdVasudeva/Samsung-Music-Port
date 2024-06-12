.class public final synthetic Lcom/google/android/gms/internal/ads/l54;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e92;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/l54;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/l54;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/l54;->a:I

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/l54;->b:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/ft0;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ft0;->G0(IZ)V

    return-void
.end method
