.class public final synthetic Lcom/google/android/gms/internal/ads/yx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gb3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Lcom/google/android/gms/internal/ads/gb3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Lcom/google/android/gms/internal/ads/gb3;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gb3;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
