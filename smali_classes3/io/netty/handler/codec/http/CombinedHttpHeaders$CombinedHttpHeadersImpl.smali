.class final Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
.super Lio/netty/handler/codec/DefaultHeaders;
.source "CombinedHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/CombinedHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CombinedHttpHeadersImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/DefaultHeaders<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final VALUE_LENGTH_ESTIMATE:I = 0xa


# instance fields
.field private charSequenceEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private objectEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/HashingStrategy<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/ValueConverter<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;)Lio/netty/handler/codec/ValueConverter;
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->valueConverter()Lio/netty/handler/codec/ValueConverter;

    move-result-object p0

    return-object p0
.end method

.method private addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparateEscapedValues(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    :goto_0
    return-object p0
.end method

.method private charSequenceEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$2;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$2;-><init>(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    return-object p0
.end method

.method private static commaSeparate(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {p0, v1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;->escape(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p0, v1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;->escape(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method

.method private static varargs commaSeparate(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
            "TT;>;[TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p1

    if-lez v1, :cond_1

    .line 3
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;->escape(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    aget-object p1, p1, v1

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;->escape(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method

.method private commaSeparateEscapedValues(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$1;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$1;-><init>(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .registers 3

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .registers 3

    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    if-eq p1, p0, :cond_3

    .line 5
    instance-of v0, p1, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->addImpl(Lio/netty/handler/codec/Headers;)V

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "can\'t add to itself."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 3

    .line 13
    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->escapeCsv(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public varargs add(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 4

    .line 14
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public addObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public varargs addObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 4

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->addEscapedValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public getAll(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->unescapeCsvFields(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CombinedHttpHeaders should only have one value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic getAll(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .registers 3

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->clear()Lio/netty/handler/codec/Headers;

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs set(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 4

    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->charSequenceEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public bridge synthetic setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .registers 3

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    move-result-object p0

    return-object p0
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public setObject(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 6

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method

.method public varargs setObject(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    .registers 4

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;

    move-result-object v0

    invoke-static {v0, p2}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->commaSeparate(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-object p0
.end method
