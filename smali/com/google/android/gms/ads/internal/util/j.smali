.class public final synthetic Lcom/google/android/gms/ads/internal/util/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/t;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/t;Lcom/google/android/gms/internal/ads/wb3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/j;->a:Lcom/google/android/gms/ads/internal/util/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/j;->b:Lcom/google/android/gms/internal/ads/wb3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/j;->a:Lcom/google/android/gms/ads/internal/util/t;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/j;->b:Lcom/google/android/gms/internal/ads/wb3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/t;->c(Lcom/google/android/gms/internal/ads/wb3;)V

    return-void
.end method
