.class final Lio/netty/util/collection/IntObjectHashMap$MapEntry;
.super Ljava/lang/Object;
.source "IntObjectHashMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/IntObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final entryIndex:I

.field public final synthetic this$0:Lio/netty/util/collection/IntObjectHashMap;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/IntObjectHashMap;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->entryIndex:I

    return-void
.end method

.method private verifyExists()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$600(Lio/netty/util/collection/IntObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->entryIndex:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The map entry has been removed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKey()Ljava/lang/Integer;
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->verifyExists()V

    .line 3
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$700(Lio/netty/util/collection/IntObjectHashMap;)[I

    move-result-object v0

    iget p0, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->entryIndex:I

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->getKey()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->verifyExists()V

    .line 2
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$600(Lio/netty/util/collection/IntObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->entryIndex:I

    aget-object p0, v0, p0

    invoke-static {p0}, Lio/netty/util/collection/IntObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->verifyExists()V

    .line 2
    iget-object v0, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$600(Lio/netty/util/collection/IntObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->entryIndex:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lio/netty/util/collection/IntObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->this$0:Lio/netty/util/collection/IntObjectHashMap;

    invoke-static {v1}, Lio/netty/util/collection/IntObjectHashMap;->access$600(Lio/netty/util/collection/IntObjectHashMap;)[Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lio/netty/util/collection/IntObjectHashMap$MapEntry;->entryIndex:I

    invoke-static {p1}, Lio/netty/util/collection/IntObjectHashMap;->access$1000(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, p0

    return-object v0
.end method
