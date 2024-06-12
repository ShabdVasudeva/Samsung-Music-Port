.class public final synthetic Lcom/google/android/gms/internal/ads/pf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qf1;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qf1;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf1;->a:Lcom/google/android/gms/internal/ads/qf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final L(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf1;->a:Lcom/google/android/gms/internal/ads/qf1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf1;->b:Ljava/util/Map;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qf1;->d(Ljava/util/Map;Z)V

    return-void
.end method
