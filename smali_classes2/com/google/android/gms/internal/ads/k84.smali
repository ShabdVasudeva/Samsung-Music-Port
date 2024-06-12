.class public final synthetic Lcom/google/android/gms/internal/ads/k84;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e92;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w74;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w74;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k84;->a:Lcom/google/android/gms/internal/ads/w74;

    iput p2, p0, Lcom/google/android/gms/internal/ads/k84;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/k84;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/k84;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k84;->a:Lcom/google/android/gms/internal/ads/w74;

    iget v2, p0, Lcom/google/android/gms/internal/ads/k84;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/k84;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/k84;->d:J

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/y74;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/y74;->o(Lcom/google/android/gms/internal/ads/w74;IJJ)V

    return-void
.end method
