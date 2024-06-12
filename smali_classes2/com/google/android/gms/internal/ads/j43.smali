.class public final Lcom/google/android/gms/internal/ads/j43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o43;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/m33;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m33;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j43;->a:Lcom/google/android/gms/internal/ads/m33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/p43;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/i43;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/i43;-><init>(Lcom/google/android/gms/internal/ads/j43;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/CharSequence;)V

    return-object v0
.end method
