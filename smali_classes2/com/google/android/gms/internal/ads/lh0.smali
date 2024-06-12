.class public final Lcom/google/android/gms/internal/ads/lh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/xh0;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/gms/internal/ads/kh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lh0;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lh0;->b:Lcom/google/android/gms/internal/ads/xh0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/kh0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kh0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/kh0;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/kh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh0;->r()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(IIII)V
    .registers 6

    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/kh0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kh0;->j(IIII)V

    :cond_0
    return-void
.end method

.method public final d(IIIIIZLcom/google/android/gms/internal/ads/wh0;)V
    .registers 19

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/kh0;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lh0;->b:Lcom/google/android/gms/internal/ads/xh0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xh0;->f()Lcom/google/android/gms/internal/ads/fs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fs;->a()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lh0;->b:Lcom/google/android/gms/internal/ads/xh0;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xh0;->A()Lcom/google/android/gms/internal/ads/ds;

    move-result-object v2

    const-string v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yr;->a(Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/ds;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lh0;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lh0;->b:Lcom/google/android/gms/internal/ads/xh0;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xh0;->f()Lcom/google/android/gms/internal/ads/fs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fs;->a()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v9

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xh0;IZLcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/wh0;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/kh0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lh0;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    .line 5
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/kh0;

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kh0;->j(IIII)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh0;->b:Lcom/google/android/gms/internal/ads/xh0;

    .line 7
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/xh0;->f0(Z)V

    return-void
.end method

.method public final e()V
    .registers 3

    const-string v0, "onDestroy must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/kh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh0;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/kh0;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/kh0;

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 2

    const-string v0, "onPause must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/kh0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh0;->F()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/kh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kh0;->g(I)V

    :cond_0
    return-void
.end method
