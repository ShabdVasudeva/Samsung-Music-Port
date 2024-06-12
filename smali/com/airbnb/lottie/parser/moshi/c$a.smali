.class public final Lcom/airbnb/lottie/parser/moshi/c$a;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lokio/s;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lokio/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/c$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/c$a;->b:Lokio/s;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;
    .registers 5

    .line 1
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/i;

    .line 2
    new-instance v1, Lokio/f;

    invoke-direct {v1}, Lokio/f;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/airbnb/lottie/parser/moshi/c;->a(Lokio/g;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lokio/f;->readByte()B

    .line 6
    invoke-virtual {v1}, Lokio/f;->I()Lokio/i;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lokio/s;->s([Lokio/i;)Lokio/s;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/parser/moshi/c$a;-><init>([Ljava/lang/String;Lokio/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
