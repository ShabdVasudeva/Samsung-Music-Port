.class public final Lio/netty/util/DomainMappingBuilder;
.super Ljava/lang/Object;
.source "DomainMappingBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final builder:Lio/netty/util/DomainNameMappingBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/DomainNameMappingBuilder<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/util/DomainNameMappingBuilder;

    invoke-direct {v0, p1, p2}, Lio/netty/util/DomainNameMappingBuilder;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/DomainMappingBuilder;->builder:Lio/netty/util/DomainNameMappingBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/DomainNameMappingBuilder;

    invoke-direct {v0, p1}, Lio/netty/util/DomainNameMappingBuilder;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/DomainMappingBuilder;->builder:Lio/netty/util/DomainNameMappingBuilder;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/DomainMappingBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lio/netty/util/DomainMappingBuilder<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/DomainMappingBuilder;->builder:Lio/netty/util/DomainNameMappingBuilder;

    invoke-virtual {v0, p1, p2}, Lio/netty/util/DomainNameMappingBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/DomainNameMappingBuilder;

    return-object p0
.end method

.method public build()Lio/netty/util/DomainNameMapping;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/DomainNameMapping<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/DomainMappingBuilder;->builder:Lio/netty/util/DomainNameMappingBuilder;

    invoke-virtual {p0}, Lio/netty/util/DomainNameMappingBuilder;->build()Lio/netty/util/DomainNameMapping;

    move-result-object p0

    return-object p0
.end method
