.class public final synthetic Lcom/google/android/gms/ads/internal/util/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/d;->a:Lcom/google/android/gms/ads/internal/util/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/d;->a:Lcom/google/android/gms/ads/internal/util/t;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/t;->l()V

    return-void
.end method
