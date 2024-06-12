.class public final enum Lcom/google/android/gms/internal/ads/f73;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/f73;

.field public static final synthetic b:[Lcom/google/android/gms/internal/ads/f73;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/f73;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f73;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f73;->a:Lcom/google/android/gms/internal/ads/f73;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/f73;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/ads/f73;->b:[Lcom/google/android/gms/internal/ads/f73;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/f73;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f73;->b:[Lcom/google/android/gms/internal/ads/f73;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/f73;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/f73;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 1

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 2

    const/4 p0, 0x0

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/b43;->i(ZLjava/lang/Object;)V

    return-void
.end method
