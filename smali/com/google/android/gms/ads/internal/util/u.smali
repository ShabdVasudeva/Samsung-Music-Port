.class public final Lcom/google/android/gms/ads/internal/util/u;
.super Lcom/google/android/gms/ads/internal/client/u1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/x;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Lcom/google/android/gms/ads/internal/util/x;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u1;-><init>()V

    return-void
.end method


# virtual methods
.method public final P2(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Lcom/google/android/gms/ads/internal/util/x;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/google/android/gms/ads/internal/util/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
