.class public final Lcom/google/android/gms/internal/ads/ik;
.super Lcom/google/android/gms/ads/internal/client/x0;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/admanager/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/c;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/x0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/ads/admanager/c;

    return-void
.end method


# virtual methods
.method public final p1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/ads/admanager/c;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/ads/admanager/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
