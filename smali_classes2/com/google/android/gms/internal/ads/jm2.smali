.class public final synthetic Lcom/google/android/gms/internal/ads/jm2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/w2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm2;->a:Lcom/google/android/gms/ads/internal/client/w2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jm2;->a:Lcom/google/android/gms/ads/internal/client/w2;

    check-cast p1, Lcom/google/android/gms/internal/ads/gb0;

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gb0;->j0(I)V

    return-void
.end method
