.class public final enum Lcom/google/android/gms/internal/ads/gq1;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/gq1;

.field public static final enum b:Lcom/google/android/gms/internal/ads/gq1;

.field public static final enum c:Lcom/google/android/gms/internal/ads/gq1;

.field public static final synthetic d:[Lcom/google/android/gms/internal/ads/gq1;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gq1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gq1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/gq1;

    const-string v3, "SHAKE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/gq1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/gq1;->b:Lcom/google/android/gms/internal/ads/gq1;

    new-instance v3, Lcom/google/android/gms/internal/ads/gq1;

    const-string v5, "FLICK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/gq1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/gq1;->c:Lcom/google/android/gms/internal/ads/gq1;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/gq1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/gq1;->d:[Lcom/google/android/gms/internal/ads/gq1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/gq1;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gq1;->d:[Lcom/google/android/gms/internal/ads/gq1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/gq1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/gq1;

    return-object v0
.end method
