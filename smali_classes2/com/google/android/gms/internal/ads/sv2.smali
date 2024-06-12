.class public final enum Lcom/google/android/gms/internal/ads/sv2;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/sv2;

.field public static final enum c:Lcom/google/android/gms/internal/ads/sv2;

.field public static final enum d:Lcom/google/android/gms/internal/ads/sv2;

.field public static final synthetic e:[Lcom/google/android/gms/internal/ads/sv2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sv2;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sv2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/sv2;->b:Lcom/google/android/gms/internal/ads/sv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/sv2;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    const-string v5, "native"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/sv2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/sv2;->c:Lcom/google/android/gms/internal/ads/sv2;

    new-instance v3, Lcom/google/android/gms/internal/ads/sv2;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    const-string v7, "javascript"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/sv2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/sv2;->d:Lcom/google/android/gms/internal/ads/sv2;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/sv2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/sv2;->e:[Lcom/google/android/gms/internal/ads/sv2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sv2;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/sv2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sv2;->e:[Lcom/google/android/gms/internal/ads/sv2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/sv2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/sv2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sv2;->a:Ljava/lang/String;

    return-object p0
.end method
