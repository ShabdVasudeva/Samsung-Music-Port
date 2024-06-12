.class public final synthetic Lcom/google/android/gms/internal/ads/gj2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/gj2;->a:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/gj2;->a:I

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/u;->J(I)V

    return-void
.end method
