.class public final synthetic Lcom/google/android/gms/internal/ads/z02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d12;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yn2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d12;Landroid/view/View;Lcom/google/android/gms/internal/ads/yn2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z02;->a:Lcom/google/android/gms/internal/ads/d12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z02;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z02;->c:Lcom/google/android/gms/internal/ads/yn2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->a:Lcom/google/android/gms/internal/ads/d12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z02;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z02;->c:Lcom/google/android/gms/internal/ads/yn2;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/d12;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
