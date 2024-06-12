.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReduceEntriesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public result:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    .line 2
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;

    return-void
.end method


# virtual methods
.method public final compute()V
    .registers 12

    .line 1
    iget-object v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;

    if-eqz v8, :cond_6

    .line 2
    iget v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    add-int v0, v4, v9

    const/4 v1, 0x1

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v9, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->addToPendingCount(I)V

    .line 4
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    move-object v0, v10

    move-object v1, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    iput-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v8, v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    .line 7
    :cond_2
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    .line 9
    move-object v0, p0

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    .line 10
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    :goto_3
    if-eqz v1, :cond_5

    .line 11
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    .line 12
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v8, v3, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_4
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    .line 13
    :cond_4
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    iput-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object p0

    goto :goto_2

    :cond_6
    return-void
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->getRawResult()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final getRawResult()Ljava/util/Map$Entry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    return-object p0
.end method
