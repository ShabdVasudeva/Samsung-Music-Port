.class public final synthetic Lcom/google/android/gms/internal/ads/kr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s43;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr;->a:Lcom/google/android/gms/internal/ads/mr;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kr;->a:Lcom/google/android/gms/internal/ads/mr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
