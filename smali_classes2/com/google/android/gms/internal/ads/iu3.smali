.class public abstract Lcom/google/android/gms/internal/ads/iu3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static volatile d:I = 0x64

.field public static final synthetic e:I


# instance fields
.field public a:I

.field public final b:I

.field public c:Lcom/google/android/gms/internal/ads/ju3;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hu3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/iu3;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/iu3;->b:I

    return-void
.end method

.method public static e(I)I
    .registers 2

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static f(J)J
    .registers 5

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/iu3;
    .registers 4

    new-instance p1, Lcom/google/android/gms/internal/ads/gu3;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/gu3;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/fu3;)V

    return-object p1
.end method

.method public static h([BIIZ)Lcom/google/android/gms/internal/ads/iu3;
    .registers 11

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/cu3;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cu3;-><init>([BIIZLcom/google/android/gms/internal/ads/bu3;)V

    .line 2
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/cu3;->l(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B(I)V
.end method

.method public abstract a(I)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)Z
.end method

.method public abstract i()D
.end method

.method public abstract j()F
.end method

.method public abstract k()I
.end method

.method public abstract l(I)I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()J
.end method

.method public abstract x()J
.end method

.method public abstract y()Lcom/google/android/gms/internal/ads/au3;
.end method

.method public abstract z()Ljava/lang/String;
.end method
