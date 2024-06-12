.class public final synthetic Lcom/google/android/gms/internal/ads/b54;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e92;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a74;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a74;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b54;->a:Lcom/google/android/gms/internal/ads/a74;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b54;->a:Lcom/google/android/gms/internal/ads/a74;

    check-cast p1, Lcom/google/android/gms/internal/ads/ft0;

    sget v0, Lcom/google/android/gms/internal/ads/u54;->i0:I

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/a74;->g:Z

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ft0;->B0(Z)V

    return-void
.end method
