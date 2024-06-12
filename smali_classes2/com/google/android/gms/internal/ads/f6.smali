.class public final Lcom/google/android/gms/internal/ads/f6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f6;->a:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f6;->b:[B

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/f6;)Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f6;->a:Ljava/util/UUID;

    return-object p0
.end method
