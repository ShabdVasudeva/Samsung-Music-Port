.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/q;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/q;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/o;->a:Lcom/google/android/gms/ads/internal/overlay/q;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/o;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/o;->a:Lcom/google/android/gms/ads/internal/overlay/q;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/o;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/q;->c:Lcom/google/android/gms/ads/internal/overlay/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/r;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
