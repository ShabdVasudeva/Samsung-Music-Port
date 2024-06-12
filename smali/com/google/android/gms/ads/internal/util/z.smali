.class public final Lcom/google/android/gms/ads/internal/util/z;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/z;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/z;->a:I

    return p0
.end method
