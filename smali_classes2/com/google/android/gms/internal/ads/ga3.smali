.class public final synthetic Lcom/google/android/gms/internal/ads/ga3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ia3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ia3;Lcom/google/android/gms/internal/ads/vb3;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga3;->a:Lcom/google/android/gms/internal/ads/ia3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga3;->b:Lcom/google/android/gms/internal/ads/vb3;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ga3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga3;->a:Lcom/google/android/gms/internal/ads/ia3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga3;->b:Lcom/google/android/gms/internal/ads/vb3;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ga3;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ia3;->T(Lcom/google/android/gms/internal/ads/vb3;I)V

    return-void
.end method
