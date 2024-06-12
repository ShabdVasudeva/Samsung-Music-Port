.class final Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;
.super Lio/netty/util/DomainNameMapping;
.source "DomainNameMappingBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/DomainNameMappingBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmutableDomainNameMapping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/DomainNameMapping<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final REPR_CONST_PART_LENGTH:I = 0x2e

.field private static final REPR_HEADER:Ljava/lang/String; = "ImmutableDomainNameMapping(default: "

.field private static final REPR_MAP_CLOSING:Ljava/lang/String; = "})"

.field private static final REPR_MAP_OPENING:Ljava/lang/String; = ", map: {"


# instance fields
.field private final domainNamePatterns:[Ljava/lang/String;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/util/DomainNameMapping;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->domainNamePatterns:[Ljava/lang/String;

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->values:[Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/netty/util/DomainNameMapping;->normalizeHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->domainNamePatterns:[Ljava/lang/String;

    aput-object v2, v3, p2

    .line 12
    iget-object v3, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->values:[Ljava/lang/Object;

    aput-object v1, v3, p2

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->map:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lio/netty/util/DomainNameMappingBuilder$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private appendMapping(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->domainNamePatterns:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object p0, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->values:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->appendMapping(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static appendMapping(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static estimateBufferSize(III)I
    .registers 6

    sget v0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->REPR_CONST_PART_LENGTH:I

    add-int/2addr v0, p0

    mul-int/2addr p2, p1

    int-to-double p0, p2

    const-wide v1, 0x3ff199999999999aL    # 1.1

    mul-double/2addr p0, v1

    double-to-int p0, p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/DomainNameMapping;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lio/netty/util/DomainNameMapping<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Immutable DomainNameMapping does not support modification after initial creation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public asMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->map:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->map(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public map(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lio/netty/util/DomainNameMapping;->normalizeHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->domainNamePatterns:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->domainNamePatterns:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lio/netty/util/DomainNameMapping;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->values:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lio/netty/util/DomainNameMapping;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lio/netty/util/DomainNameMapping;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->domainNamePatterns:[Ljava/lang/String;

    array-length v2, v1

    const-string v3, "})"

    const-string v4, ", map: {"

    const-string v5, "ImmutableDomainNameMapping(default: "

    if-nez v2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v6, 0x0

    .line 4
    aget-object v1, v1, v6

    .line 5
    iget-object v7, p0, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->values:[Ljava/lang/Object;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v2, v7}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->estimateBufferSize(III)I

    move-result v7

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v8, v1, v6}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->appendMapping(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v2, :cond_1

    const-string v1, ", "

    .line 10
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, v8, v0}, Lio/netty/util/DomainNameMappingBuilder$ImmutableDomainNameMapping;->appendMapping(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
