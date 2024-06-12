.class public abstract Lcom/google/android/gms/internal/ads/pu3;
.super Lcom/google/android/gms/internal/ads/pt3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z

.field public static final synthetic d:I


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/qu3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/pu3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pu3;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ny3;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/pu3;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pt3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ou3;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pt3;-><init>()V

    return-void
.end method

.method public static A(I)I
    .registers 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static B(Lcom/google/android/gms/internal/ads/sw3;Lcom/google/android/gms/internal/ads/lx3;)I
    .registers 2

    check-cast p0, Lcom/google/android/gms/internal/ads/it3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/it3;->d(Lcom/google/android/gms/internal/ads/lx3;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static C(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sy3;->e(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ry3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static c(J)I
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v4, 0x1c

    ushr-long/2addr p0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    add-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static d([BII)Lcom/google/android/gms/internal/ads/pu3;
    .registers 4

    new-instance p1, Lcom/google/android/gms/internal/ads/lu3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/lu3;-><init>([BII)V

    return-object p1
.end method

.method public static bridge synthetic g()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/pu3;->c:Z

    return v0
.end method

.method public static z(ILcom/google/android/gms/internal/ads/sw3;Lcom/google/android/gms/internal/ads/lx3;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/it3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/it3;->d(Lcom/google/android/gms/internal/ads/lx3;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pu3;->b(I)I

    move-result p0

    add-int/2addr p0, p0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract a([BII)V
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu3;->l()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ry3;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pu3;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/sv3;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pu3;->w(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/pu3;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/mu3;

    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/mu3;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract h()V
.end method

.method public abstract i(B)V
.end method

.method public abstract j(IZ)V
.end method

.method public abstract k(ILcom/google/android/gms/internal/ads/au3;)V
.end method

.method public abstract l()I
.end method

.method public abstract m(II)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(IJ)V
.end method

.method public abstract p(J)V
.end method

.method public abstract q(II)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(ILcom/google/android/gms/internal/ads/sw3;Lcom/google/android/gms/internal/ads/lx3;)V
.end method

.method public abstract t(ILjava/lang/String;)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(II)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(IJ)V
.end method

.method public abstract y(J)V
.end method
