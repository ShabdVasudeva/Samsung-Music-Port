.class public final synthetic Lcom/google/android/gms/internal/ads/b30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/my;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b30;->b:Lcom/google/android/gms/internal/ads/my;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b30;->b:Lcom/google/android/gms/internal/ads/my;

    check-cast p1, Lcom/google/android/gms/internal/ads/h20;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/h20;->a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    return-object p1
.end method
