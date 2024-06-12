.class public final Lcom/google/android/gms/internal/ads/i81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p71;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->a:Lcom/google/android/gms/internal/ads/p71;

    return-void
.end method


# virtual methods
.method public final synthetic t()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i81;->a:Lcom/google/android/gms/internal/ads/p71;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p71;->p()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
