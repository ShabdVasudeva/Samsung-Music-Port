.class public final Lcom/google/android/gms/internal/firebase_messaging/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.1"


# static fields
.field public static final a:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/i;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .registers 5

    new-instance p1, Lcom/google/android/gms/internal/firebase_messaging/k;

    const-wide/32 v0, 0x100001

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/k;-><init>(Ljava/io/InputStream;J)V

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)[B
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_messaging/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x2000

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    const v5, 0x7ffffff7

    if-ge v3, v5, :cond_2

    sub-int/2addr v5, v3

    .line 3
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [B

    .line 4
    invoke-interface {v0, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    sub-int v8, v5, v7

    .line 5
    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase_messaging/i;->c(Ljava/util/Deque;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v7, v8

    add-int/2addr v3, v8

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    .line 7
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase_messaging/m;->a(II)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v4, :cond_3

    .line 9
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase_messaging/i;->c(Ljava/util/Deque;I)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/Deque;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, p1, v1

    const/4 v5, 0x0

    .line 4
    invoke-static {v2, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
