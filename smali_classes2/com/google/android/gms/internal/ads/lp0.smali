.class public final Lcom/google/android/gms/internal/ads/lp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/so0;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/i4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/kp0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp0;->a:Lcom/google/android/gms/internal/ads/so0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/ik2;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp0;->d:Lcom/google/android/gms/ads/internal/client/i4;

    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ik2;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ik2;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/jk2;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp0;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp0;->d:Lcom/google/android/gms/ads/internal/client/i4;

    const-class v1, Lcom/google/android/gms/ads/internal/client/i4;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/np0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lp0;->a:Lcom/google/android/gms/internal/ads/so0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lp0;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lp0;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lp0;->d:Lcom/google/android/gms/ads/internal/client/i4;

    const/4 v7, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/np0;-><init>(Lcom/google/android/gms/internal/ads/so0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/mp0;)V

    return-object v0
.end method
