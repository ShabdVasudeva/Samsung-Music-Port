.class public final synthetic Lcom/google/android/gms/internal/ads/vf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yf1;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yf1;Landroid/view/WindowManager;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->a:Lcom/google/android/gms/internal/ads/yf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf1;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vf1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->a:Lcom/google/android/gms/internal/ads/yf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->b:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vf1;->c:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yf1;->c(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zk0;Ljava/util/Map;)V

    return-void
.end method
