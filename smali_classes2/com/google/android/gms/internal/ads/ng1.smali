.class public final synthetic Lcom/google/android/gms/internal/ads/ng1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/og1;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/og1;DZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/og1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ng1;->b:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ng1;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/og1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ng1;->b:D

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ng1;->c:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/og1;->a(DZLcom/google/android/gms/internal/ads/ra;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
