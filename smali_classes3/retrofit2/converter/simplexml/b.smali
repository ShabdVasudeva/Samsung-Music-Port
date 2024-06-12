.class public final Lretrofit2/converter/simplexml/b;
.super Ljava/lang/Object;
.source "SimpleXmlRequestBodyConverter.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "TT;",
        "Lokhttp3/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/y;


# instance fields
.field public final a:Lorg/simpleframework/xml/Serializer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "application/xml; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/y;->e(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/simplexml/b;->b:Lokhttp3/y;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/Serializer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/simplexml/b;->a:Lorg/simpleframework/xml/Serializer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lretrofit2/converter/simplexml/b;->b(Ljava/lang/Object;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lokhttp3/d0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/d0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/f;->s()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lretrofit2/converter/simplexml/b;->a:Lorg/simpleframework/xml/Serializer;

    invoke-interface {p0, p1, v1}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object p0, Lretrofit2/converter/simplexml/b;->b:Lokhttp3/y;

    invoke-virtual {v0}, Lokio/f;->I()Lokio/i;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/d0;->d(Lokhttp3/y;Lokio/i;)Lokhttp3/d0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 7
    throw p0
.end method
