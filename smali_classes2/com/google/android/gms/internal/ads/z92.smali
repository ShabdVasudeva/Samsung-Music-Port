.class public final synthetic Lcom/google/android/gms/internal/ads/z92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aa2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aa2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z92;->a:Lcom/google/android/gms/internal/ads/aa2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z92;->a:Lcom/google/android/gms/internal/ads/aa2;

    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lcom/google/android/gms/internal/ads/te0;

    const-string v0, "AppSetIdInfoSignal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/ba2;

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ba2;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
