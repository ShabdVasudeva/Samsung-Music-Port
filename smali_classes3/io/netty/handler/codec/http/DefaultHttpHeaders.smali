.class public Lio/netty/handler/codec/http/DefaultHttpHeaders;
.super Lio/netty/handler/codec/http/HttpHeaders;
.source "DefaultHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;,
        Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;
    }
.end annotation


# static fields
.field private static final HEADER_NAME_VALIDATOR:Lio/netty/util/ByteProcessor;

.field private static final HIGHEST_INVALID_VALUE_CHAR_MASK:I = -0x10

.field public static final HttpNameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final headers:Lio/netty/handler/codec/DefaultHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->HEADER_NAME_VALIDATOR:Lio/netty/util/ByteProcessor;

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$2;

    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$2;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->HttpNameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/DefaultHeaders;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpHeaders;-><init>()V

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->nameValidator(Z)Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(ZLio/netty/handler/codec/DefaultHeaders$NameValidator;)V

    return-void
.end method

.method public constructor <init>(ZLio/netty/handler/codec/DefaultHeaders$NameValidator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/netty/handler/codec/DefaultHeadersImpl;

    sget-object v1, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueConverter(Z)Lio/netty/handler/codec/ValueConverter;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lio/netty/handler/codec/DefaultHeadersImpl;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    return-void
.end method

.method public static synthetic access$000(B)V
    .registers 1

    invoke-static {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->validateHeaderNameElement(B)V

    return-void
.end method

.method public static synthetic access$100()Lio/netty/util/ByteProcessor;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->HEADER_NAME_VALIDATOR:Lio/netty/util/ByteProcessor;

    return-object v0
.end method

.method public static synthetic access$200(C)V
    .registers 1

    invoke-static {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->validateHeaderNameElement(C)V

    return-void
.end method

.method public static nameValidator(Z)Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->HttpNameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->NOT_NULL:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    :goto_0
    return-object p0
.end method

.method private static validateHeaderNameElement(B)V
    .registers 4

    if-eqz p0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    if-ltz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a header name cannot contain non-ASCII character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a header name cannot contain the following prohibited characters: =,;: \\t\\r\\n\\v\\f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static validateHeaderNameElement(C)V
    .registers 4

    if-eqz p0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a header name cannot contain non-ASCII character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a header name cannot contain the following prohibited characters: =,;: \\t\\r\\n\\v\\f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueConverter(Z)Lio/netty/handler/codec/ValueConverter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/netty/handler/codec/ValueConverter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;->INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverterAndValidator;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;->INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    iget-object p1, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 4

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 4

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public addInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 4

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public addShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 4

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public clear()Lio/netty/handler/codec/http/HttpHeaders;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders;->clear()Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 4

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    if-eqz p3, :cond_0

    sget-object p3, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/HashingStrategy;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public entries()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v1}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    iget-object p1, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    sget-object v0, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->equals(Lio/netty/handler/codec/Headers;Lio/netty/util/HashingStrategy;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-static {p0, p1}, Lio/netty/handler/codec/HeadersUtils;->getAsString(Lio/netty/handler/codec/Headers;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-static {p0, p1}, Lio/netty/handler/codec/HeadersUtils;->getAllAsString(Lio/netty/handler/codec/Headers;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getInt(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->getInt(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getShort(Ljava/lang/CharSequence;)Ljava/lang/Short;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public getShort(Ljava/lang/CharSequence;S)S
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->getShort(Ljava/lang/Object;S)S

    move-result p0

    return p0
.end method

.method public getTimeMillis(Ljava/lang/CharSequence;J)J
    .registers 4

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;->getTimeMillis(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getTimeMillis(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    sget-object v0, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->hashCode(Lio/netty/util/HashingStrategy;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-static {p0}, Lio/netty/handler/codec/HeadersUtils;->iteratorAsString(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public iteratorCharSequence()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public names()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-static {p0}, Lio/netty/handler/codec/HeadersUtils;->namesAsString(Lio/netty/handler/codec/Headers;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    iget-object p1, p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders;->set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 4

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/HttpHeaders;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 4

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 4

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 4

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders;->headers:Lio/netty/handler/codec/DefaultHeaders;

    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    move-result p0

    return p0
.end method
