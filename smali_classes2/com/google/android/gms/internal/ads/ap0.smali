.class public final Lcom/google/android/gms/internal/ads/ap0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/so0;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/zo0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/so0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ti2;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ti2;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/ui2;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/so0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/dp0;-><init>(Lcom/google/android/gms/internal/ads/so0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cp0;)V

    return-object v0
.end method
