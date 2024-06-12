.class public final synthetic Lcom/google/android/gms/internal/ads/mi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pi0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pi0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/pi0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/mi0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/pi0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/mi0;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pi0;->Q(I)V

    return-void
.end method
