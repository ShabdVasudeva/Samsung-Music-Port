.class public final Lcom/google/android/gms/internal/ads/tg4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh4;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wg4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wg4;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg4;->b:Lcom/google/android/gms/internal/ads/wg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/tg4;->a:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/tg4;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/tg4;->a:I

    return p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg4;->b:Lcom/google/android/gms/internal/ads/wg4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/tg4;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wg4;->z(I)Z

    move-result p0

    return p0
.end method

.method public final b(J)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg4;->b:Lcom/google/android/gms/internal/ads/wg4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/tg4;->a:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wg4;->M(IJ)I

    move-result p0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;I)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg4;->b:Lcom/google/android/gms/internal/ads/wg4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/tg4;->a:I

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wg4;->L(ILcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;I)I

    move-result p0

    return p0
.end method

.method public final w()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg4;->b:Lcom/google/android/gms/internal/ads/wg4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/tg4;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wg4;->x(I)V

    return-void
.end method
