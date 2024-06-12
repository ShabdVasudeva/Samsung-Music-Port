.class public final Lcom/google/android/gms/internal/ads/u20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final b:Lcom/google/android/gms/ads/internal/util/d0;

.field public static final c:Lcom/google/android/gms/ads/internal/util/d0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g20;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u20;->b:Lcom/google/android/gms/ads/internal/util/d0;

    new-instance v0, Lcom/google/android/gms/internal/ads/t20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u20;->c:Lcom/google/android/gms/ads/internal/util/d0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tu2;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/g20;

    sget-object v4, Lcom/google/android/gms/internal/ads/u20;->b:Lcom/google/android/gms/ads/internal/util/d0;

    sget-object v5, Lcom/google/android/gms/internal/ads/u20;->c:Lcom/google/android/gms/ads/internal/util/d0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/g20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/d0;Lcom/google/android/gms/ads/internal/util/d0;Lcom/google/android/gms/internal/ads/tu2;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/u20;->a:Lcom/google/android/gms/internal/ads/g20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)Lcom/google/android/gms/internal/ads/k20;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/z20;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u20;->a:Lcom/google/android/gms/internal/ads/g20;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z20;-><init>(Lcom/google/android/gms/internal/ads/g20;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/m20;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/e30;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e30;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u20;->a:Lcom/google/android/gms/internal/ads/g20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/g20;)V

    return-object v0
.end method
