.class public final Lcom/google/android/gms/internal/ads/pk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tk;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/tk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/tk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tk;->c(Landroid/view/View;)V

    return-void
.end method
