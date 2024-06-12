.class public final Lcom/google/android/exoplayer2/metadata/icy/a;
.super Lcom/google/android/exoplayer2/metadata/g;
.source "IcyDecoder.java"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/metadata/icy/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/g;-><init>()V

    .line 2
    sget-object v0, Lcom/google/common/base/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 3
    sget-object v0, Lcom/google/common/base/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->b:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/metadata/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/a;
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/metadata/icy/a;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 3
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/metadata/a;

    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/a$b;

    new-instance v2, Lcom/google/android/exoplayer2/metadata/icy/c;

    invoke-direct {v2, p1, v1, v1}, Lcom/google/android/exoplayer2/metadata/icy/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v2, p2, v0

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    return-object p0

    .line 5
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/metadata/icy/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    move v3, v0

    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v3}, Lcom/google/common/base/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v5, "streamurl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "streamtitle"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/metadata/a;

    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/a$b;

    new-instance v3, Lcom/google/android/exoplayer2/metadata/icy/c;

    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/exoplayer2/metadata/icy/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v3, p2, v0

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    return-object p0
.end method

.method public final c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    throw v0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_1
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    throw v0

    :catch_1
    const/4 v0, 0x0

    .line 15
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/icy/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method
