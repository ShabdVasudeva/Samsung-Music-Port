.class public final synthetic Lcom/google/android/gms/internal/ads/ih1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/ju;

    new-instance v0, Lcom/google/android/gms/internal/ads/kh1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ju;)V

    return-object v0
.end method
