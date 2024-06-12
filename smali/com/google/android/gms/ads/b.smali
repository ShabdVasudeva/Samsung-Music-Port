.class public final enum Lcom/google/android/gms/ads/b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/ads/b;

.field public static final enum b:Lcom/google/android/gms/ads/b;

.field public static final enum c:Lcom/google/android/gms/ads/b;

.field public static final enum d:Lcom/google/android/gms/ads/b;

.field public static final enum e:Lcom/google/android/gms/ads/b;

.field public static final enum f:Lcom/google/android/gms/ads/b;

.field public static final enum g:Lcom/google/android/gms/ads/b;

.field public static final synthetic h:[Lcom/google/android/gms/ads/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/b;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/b;->a:Lcom/google/android/gms/ads/b;

    new-instance v1, Lcom/google/android/gms/ads/b;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/ads/b;

    new-instance v3, Lcom/google/android/gms/ads/b;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/ads/b;

    new-instance v5, Lcom/google/android/gms/ads/b;

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/ads/b;->d:Lcom/google/android/gms/ads/b;

    new-instance v7, Lcom/google/android/gms/ads/b;

    const-string v9, "NATIVE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/ads/b;->e:Lcom/google/android/gms/ads/b;

    new-instance v9, Lcom/google/android/gms/ads/b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/gms/ads/b;->f:Lcom/google/android/gms/ads/b;

    new-instance v11, Lcom/google/android/gms/ads/b;

    const-string v13, "APP_OPEN_AD"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lcom/google/android/gms/ads/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/gms/ads/b;->g:Lcom/google/android/gms/ads/b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/ads/b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/ads/b;->h:[Lcom/google/android/gms/ads/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/b;
    .registers 2

    const-class v0, Lcom/google/android/gms/ads/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/b;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/b;->h:[Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/b;

    return-object v0
.end method
