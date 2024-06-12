.class public final Lcom/google/android/gms/internal/ads/uh3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc3;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hq3;

.field public final b:Lcom/google/android/gms/internal/ads/qc3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/uh3;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hq3;Lcom/google/android/gms/internal/ads/qc3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh3;->a:Lcom/google/android/gms/internal/ads/hq3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh3;->b:Lcom/google/android/gms/internal/ads/qc3;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 8

    const-string v0, "invalid ciphertext"

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    .line 4
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh3;->b:Lcom/google/android/gms/internal/ads/qc3;

    sget-object v4, Lcom/google/android/gms/internal/ads/uh3;->c:[B

    .line 8
    invoke-interface {v1, p1, v4}, Lcom/google/android/gms/internal/ads/qc3;->a([B[B)[B

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uh3;->a:Lcom/google/android/gms/internal/ads/hq3;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hq3;->Q()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/internal/ads/qc3;

    sget v4, Lcom/google/android/gms/internal/ads/zd3;->g:I

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    .line 11
    array-length v4, p1

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    .line 12
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zd3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/au3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/qc3;

    .line 14
    invoke-interface {p0, v2, p2}, Lcom/google/android/gms/internal/ads/qc3;->a([B[B)[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
