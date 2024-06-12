.class public final Lcom/google/android/gms/internal/ads/df1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ku;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ag1;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag1;Landroid/view/ViewGroup;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/ag1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/ag1;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/ag1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ag1;->g()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/ag1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ag1;->h()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/ag1;

    sget-object v1, Lcom/google/android/gms/internal/ads/ze1;->D:Lcom/google/android/gms/internal/ads/v63;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag1;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/ag1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df1;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
