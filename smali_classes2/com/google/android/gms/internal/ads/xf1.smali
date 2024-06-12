.class public final synthetic Lcom/google/android/gms/internal/ads/xf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/xf1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xf1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xf1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xf1;->a:Lcom/google/android/gms/internal/ads/xf1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    const-string p0, "Show native ad policy validator overlay."

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
