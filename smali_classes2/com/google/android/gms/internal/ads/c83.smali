.class public final Lcom/google/android/gms/internal/ads/c83;
.super Lcom/google/android/gms/internal/ads/f83;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/c83;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c83;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c83;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c83;->a:Lcom/google/android/gms/internal/ads/c83;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f83;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/f83;
    .registers 1

    sget-object p0, Lcom/google/android/gms/internal/ads/n83;->a:Lcom/google/android/gms/internal/ads/n83;

    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Ordering.natural()"

    return-object p0
.end method
