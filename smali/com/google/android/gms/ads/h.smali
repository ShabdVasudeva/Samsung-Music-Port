.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/h;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/h;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/ads/h;->c:J

    return-void
.end method

.method public static a(ILjava/lang/String;J)Lcom/google/android/gms/ads/h;
    .registers 5

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/h;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method
