.class public final synthetic Lcom/google/android/gms/internal/ads/y84;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e92;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w74;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w74;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y84;->a:Lcom/google/android/gms/internal/ads/w74;

    iput p2, p0, Lcom/google/android/gms/internal/ads/y84;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/y84;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y84;->a:Lcom/google/android/gms/internal/ads/w74;

    iget v1, p0, Lcom/google/android/gms/internal/ads/y84;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y84;->c:J

    check-cast p1, Lcom/google/android/gms/internal/ads/y74;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y74;->q(Lcom/google/android/gms/internal/ads/w74;IJ)V

    return-void
.end method
