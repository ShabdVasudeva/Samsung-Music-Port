.class public final Lcom/google/android/gms/internal/ads/yh3;
.super Lcom/google/android/gms/internal/ads/de3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ei3;

.field public final b:Lcom/google/android/gms/internal/ads/gt3;

.field public final c:Lcom/google/android/gms/internal/ads/ft3;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ei3;Lcom/google/android/gms/internal/ads/gt3;Lcom/google/android/gms/internal/ads/ft3;Ljava/lang/Integer;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/de3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh3;->a:Lcom/google/android/gms/internal/ads/ei3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh3;->b:Lcom/google/android/gms/internal/ads/gt3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh3;->c:Lcom/google/android/gms/internal/ads/ft3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yh3;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/di3;Lcom/google/android/gms/internal/ads/gt3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yh3;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/di3;->d:Lcom/google/android/gms/internal/ads/di3;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For given Variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gt3;->a()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ei3;->b(Lcom/google/android/gms/internal/ads/di3;)Lcom/google/android/gms/internal/ads/ei3;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/yh3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei3;->a()Lcom/google/android/gms/internal/ads/di3;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_4

    new-array v0, v3, [B

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ft3;->b([B)Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei3;->a()Lcom/google/android/gms/internal/ads/di3;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/di3;->c:Lcom/google/android/gms/internal/ads/di3;

    const/4 v4, 0x5

    if-ne v0, v2, :cond_5

    .line 7
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ft3;->b([B)Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei3;->a()Lcom/google/android/gms/internal/ads/di3;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/di3;->b:Lcom/google/android/gms/internal/ads/di3;

    if-ne v0, v2, :cond_6

    .line 8
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ft3;->b([B)Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v0

    .line 9
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/yh3;-><init>(Lcom/google/android/gms/internal/ads/ei3;Lcom/google/android/gms/internal/ads/gt3;Lcom/google/android/gms/internal/ads/ft3;Ljava/lang/Integer;)V

    return-object v1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei3;->a()Lcom/google/android/gms/internal/ads/di3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gt3;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
