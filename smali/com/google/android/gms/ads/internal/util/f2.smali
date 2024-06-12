.class public final synthetic Lcom/google/android/gms/ads/internal/util/f2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/g2;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/g2;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/f2;->a:Lcom/google/android/gms/ads/internal/util/g2;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/f2;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/f2;->b:Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/g2;->o(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
