.class public abstract Lio/netty/handler/codec/dns/AbstractDnsMessage;
.super Lio/netty/util/AbstractReferenceCounted;
.source "AbstractDnsMessage.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsMessage;


# static fields
.field private static final SECTION_COUNT:I = 0x4

.field private static final SECTION_QUESTION:I

.field private static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/codec/dns/DnsMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionals:Ljava/lang/Object;

.field private answers:Ljava/lang/Object;

.field private authorities:Ljava/lang/Object;

.field private id:S

.field private final leak:Lio/netty/util/ResourceLeak;

.field private opCode:Lio/netty/handler/codec/dns/DnsOpCode;

.field private questions:Ljava/lang/Object;

.field private recursionDesired:Z

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/util/ResourceLeakDetector;

    const-class v1, Lio/netty/handler/codec/dns/DnsMessage;

    invoke-direct {v0, v1}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 2
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->SECTION_QUESTION:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/dns/DnsOpCode;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->open(Ljava/lang/Object;)Lio/netty/util/ResourceLeak;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leak:Lio/netty/util/ResourceLeak;

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setId(I)Lio/netty/handler/codec/dns/DnsMessage;

    .line 5
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;

    return-void
.end method

.method private addRecord(IILio/netty/handler/codec/dns/DnsRecord;)V
    .registers 7

    .line 13
    invoke-static {p1, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    .line 14
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "index: "

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 15
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    instance-of v2, v0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v2, :cond_4

    if-nez p2, :cond_2

    .line 18
    invoke-static {}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->newRecordList()Ljava/util/ArrayList;

    move-result-object p2

    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 21
    invoke-static {}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->newRecordList()Ljava/util/ArrayList;

    move-result-object p2

    .line 22
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0 or 1)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRecord(ILio/netty/handler/codec/dns/DnsRecord;)V
    .registers 5

    .line 2
    invoke-static {p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->newRecordList()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    check-cast p0, Lio/netty/handler/codec/dns/DnsRecord;

    return-object p0
.end method

.method private static checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;
    .registers 4

    .line 1
    sget v0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->SECTION_QUESTION:I

    if-ne p0, v0, :cond_1

    const-string p0, "record"

    invoke-static {p1, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lio/netty/handler/codec/dns/DnsQuestion;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lio/netty/handler/codec/dns/DnsQuestion;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private clear(I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    .line 5
    instance-of p0, v0, Lio/netty/util/ReferenceCounted;

    if-eqz p0, :cond_0

    .line 6
    check-cast v0, Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_1

    .line 7
    :cond_0
    instance-of p0, v0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private count(I)I
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    instance-of p1, p0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static newRecordList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private recordAt(I)Lio/netty/handler/codec/dns/DnsRecord;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(I)TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p0

    return-object p0
.end method

.method private recordAt(II)Lio/netty/handler/codec/dns/DnsRecord;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(II)TT;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "index: "

    if-eqz p0, :cond_2

    .line 10
    instance-of v0, p0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 11
    invoke-static {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' (expected: 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 14
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: none)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private removeRecord(II)Lio/netty/handler/codec/dns/DnsRecord;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(II)TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "index: "

    if-eqz v0, :cond_2

    .line 3
    instance-of v2, v0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 4
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-object p2

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: none)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private sectionAt(I)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->additionals:Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->authorities:Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_2
    iget-object p0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->answers:Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_3
    iget-object p0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->questions:Ljava/lang/Object;

    return-object p0
.end method

.method private static sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I
    .registers 2

    const-string v0, "section"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsSection;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method private setRecord(IILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(II",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionAt(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "index: "

    if-eqz v0, :cond_2

    .line 7
    instance-of v2, v0, Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 8
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->castRecord(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: none)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setRecord(ILio/netty/handler/codec/dns/DnsRecord;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear(I)V

    .line 3
    invoke-static {p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->checkQuestion(ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setSection(ILjava/lang/Object;)V

    return-void
.end method

.method private setSection(ILjava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iput-object p2, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->additionals:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 3
    :cond_1
    iput-object p2, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->authorities:Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    iput-object p2, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->answers:Ljava/lang/Object;

    return-void

    .line 5
    :cond_3
    iput-object p2, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->questions:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 4

    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->addRecord(IILio/netty/handler/codec/dns/DnsRecord;)V

    return-object p0
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 3

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->addRecord(ILio/netty/handler/codec/dns/DnsRecord;)V

    return-object p0
.end method

.method public clear()Lio/netty/handler/codec/dns/DnsMessage;
    .registers 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear(I)V

    return-object p0
.end method

.method public count()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->count(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public count(Lio/netty/handler/codec/dns/DnsSection;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->count(I)I

    move-result p0

    return p0
.end method

.method public deallocate()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear()Lio/netty/handler/codec/dns/DnsMessage;

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leak:Lio/netty/util/ResourceLeak;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->close()Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/dns/DnsMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lio/netty/handler/codec/dns/DnsMessage;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id()I

    move-result v1

    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsMessage;->id()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    instance-of p0, p0, Lio/netty/handler/codec/dns/DnsQuery;

    if-eqz p0, :cond_3

    .line 5
    instance-of p0, p1, Lio/netty/handler/codec/dns/DnsQuery;

    if-nez p0, :cond_4

    return v2

    .line 6
    :cond_3
    instance-of p0, p1, Lio/netty/handler/codec/dns/DnsQuery;

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    instance-of p0, p0, Lio/netty/handler/codec/dns/DnsQuery;

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public id()I
    .registers 2

    iget-short p0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id:S

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public isRecursionDesired()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->recursionDesired:Z

    return p0
.end method

.method public opCode()Lio/netty/handler/codec/dns/DnsOpCode;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->opCode:Lio/netty/handler/codec/dns/DnsOpCode;

    return-object p0
.end method

.method public recordAt(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsRecord;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->recordAt(I)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p0

    return-object p0
.end method

.method public recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            "I)TT;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->recordAt(II)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p0

    return-object p0
.end method

.method public removeRecord(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->removeRecord(II)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/dns/DnsMessage;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsMessage;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsMessage;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->retain()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->retain(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    return-object p0
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    int-to-short p1, p1

    iput-short p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id:S

    return-object p0
.end method

.method public setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 3

    const-string v0, "opCode"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsOpCode;

    iput-object p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->opCode:Lio/netty/handler/codec/dns/DnsOpCode;

    return-object p0
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 3

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setRecord(ILio/netty/handler/codec/dns/DnsRecord;)V

    return-object p0
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            "I",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->sectionOrdinal(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setRecord(IILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p0

    return-object p0
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->recursionDesired:Z

    return-object p0
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    and-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->z:B

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/dns/DnsMessage;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsMessage;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 3

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->leak:Lio/netty/util/ResourceLeak;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeak;->record(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->touch()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    return-object p0
.end method

.method public z()I
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/dns/AbstractDnsMessage;->z:B

    return p0
.end method
