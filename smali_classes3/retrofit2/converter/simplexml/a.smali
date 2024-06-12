.class public final Lretrofit2/converter/simplexml/a;
.super Lretrofit2/f$a;
.source "SimpleXmlConverterFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/Serializer;

.field public final b:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/Serializer;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/simplexml/a;->a:Lorg/simpleframework/xml/Serializer;

    .line 3
    iput-boolean p2, p0, Lretrofit2/converter/simplexml/a;->b:Z

    return-void
.end method

.method public static a()Lretrofit2/converter/simplexml/a;
    .registers 1

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/simplexml/a;->b(Lorg/simpleframework/xml/Serializer;)Lretrofit2/converter/simplexml/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/simpleframework/xml/Serializer;)Lretrofit2/converter/simplexml/a;
    .registers 3

    new-instance v0, Lretrofit2/converter/simplexml/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lretrofit2/converter/simplexml/a;-><init>(Lorg/simpleframework/xml/Serializer;Z)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/u;)Lretrofit2/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/u;",
            ")",
            "Lretrofit2/f<",
            "*",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lretrofit2/converter/simplexml/b;

    iget-object p0, p0, Lretrofit2/converter/simplexml/a;->a:Lorg/simpleframework/xml/Serializer;

    invoke-direct {p1, p0}, Lretrofit2/converter/simplexml/b;-><init>(Lorg/simpleframework/xml/Serializer;)V

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/u;)Lretrofit2/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/u;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/f0;",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 3
    new-instance p2, Lretrofit2/converter/simplexml/c;

    iget-object p3, p0, Lretrofit2/converter/simplexml/a;->a:Lorg/simpleframework/xml/Serializer;

    iget-boolean p0, p0, Lretrofit2/converter/simplexml/a;->b:Z

    invoke-direct {p2, p1, p3, p0}, Lretrofit2/converter/simplexml/c;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/Serializer;Z)V

    return-object p2
.end method
