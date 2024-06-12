.class public final synthetic Lcom/google/android/gms/internal/ads/ac0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dc0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/dc0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Lcom/google/android/gms/internal/ads/dc0;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dc0;->e(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
