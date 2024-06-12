.class public final synthetic Lcom/google/android/gms/internal/ads/nd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xd1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xd1;Landroid/view/View;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd1;->a:Lcom/google/android/gms/internal/ads/xd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nd1;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/nd1;->c:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/nd1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd1;->a:Lcom/google/android/gms/internal/ads/xd1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd1;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nd1;->c:Z

    iget p0, p0, Lcom/google/android/gms/internal/ads/nd1;->d:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/xd1;->a0(Landroid/view/View;ZI)V

    return-void
.end method
