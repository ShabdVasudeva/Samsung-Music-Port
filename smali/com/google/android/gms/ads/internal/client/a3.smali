.class public final Lcom/google/android/gms/ads/internal/client/a3;
.super Lcom/google/android/gms/ads/internal/client/q1;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/q1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/a3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/a3;->b:Ljava/lang/String;

    return-object p0
.end method
