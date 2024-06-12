.class public final synthetic Lcom/google/android/gms/internal/ads/ml0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pv2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pv2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Lcom/google/android/gms/internal/ads/pv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Lcom/google/android/gms/internal/ads/pv2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->K4:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv2;->c()V

    :cond_1
    :goto_0
    return-void
.end method
