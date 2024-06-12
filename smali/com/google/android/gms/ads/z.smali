.class public final synthetic Lcom/google/android/gms/ads/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/e;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/internal/client/t2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/z;->a:Lcom/google/android/gms/ads/e;

    iput-object p2, p0, Lcom/google/android/gms/ads/z;->b:Lcom/google/android/gms/ads/internal/client/t2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/z;->a:Lcom/google/android/gms/ads/e;

    iget-object p0, p0, Lcom/google/android/gms/ads/z;->b:Lcom/google/android/gms/ads/internal/client/t2;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/e;->b(Lcom/google/android/gms/ads/internal/client/t2;)V

    return-void
.end method
