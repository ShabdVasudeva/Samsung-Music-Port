.class public final Lcom/google/android/gms/internal/ads/op3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/kv3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/np3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/np3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/op3;->a:Lcom/google/android/gms/internal/ads/kv3;

    return-void
.end method

.method public static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
