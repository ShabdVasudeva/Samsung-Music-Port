.class public final Lcom/google/android/gms/internal/ads/j02;
.super Lcom/google/android/gms/internal/ads/d50;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/i02;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d50;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j02;->a:Lcom/google/android/gms/internal/ads/tz1;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j02;->a:Lcom/google/android/gms/internal/ads/tz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    check-cast p0, Lcom/google/android/gms/internal/ads/o12;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o12;->U1(Lcom/google/android/gms/ads/internal/client/w2;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j02;->a:Lcom/google/android/gms/internal/ads/tz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    check-cast p0, Lcom/google/android/gms/internal/ads/o12;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/o12;->J1(ILjava/lang/String;)V

    return-void
.end method

.method public final y()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j02;->a:Lcom/google/android/gms/internal/ads/tz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tz1;->c:Lcom/google/android/gms/internal/ads/h31;

    check-cast p0, Lcom/google/android/gms/internal/ads/o12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o12;->g()V

    return-void
.end method
