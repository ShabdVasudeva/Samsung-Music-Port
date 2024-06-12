.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapReduceMappingsToLongTask"
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final basis:J

.field public nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;

.field public result:J

.field public rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong<",
            "-TK;-TV;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    .line 2
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;

    .line 3
    iput-wide p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->basis:J

    iput-object p10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;

    return-void
.end method


# virtual methods
.method public final compute()V
    .registers 19

    move-object/from16 v11, p0

    .line 1
    iget-object v12, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;

    if-eqz v12, :cond_3

    iget-object v13, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;

    if-eqz v13, :cond_3

    .line 2
    iget-wide v14, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->basis:J

    .line 3
    iget v10, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    :goto_0
    iget v0, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    if-lez v0, :cond_0

    iget v4, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    add-int v0, v4, v10

    const/4 v1, 0x1

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v10, :cond_0

    .line 4
    invoke-virtual {v11, v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->addToPendingCount(I)V

    .line 5
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    iget v0, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    iput v3, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    iget-object v5, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    iget-object v6, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v7, v12

    move-object/from16 v16, v12

    move-object v12, v8

    move-wide v8, v14

    move/from16 v17, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)V

    iput-object v12, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    invoke-virtual {v12}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    move-object/from16 v12, v16

    move/from16 v10, v17

    goto :goto_0

    :cond_0
    move-object/from16 v16, v12

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    move-object/from16 v2, v16

    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;->apply(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v13, v14, v15, v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;->apply(JJ)J

    move-result-wide v14

    goto :goto_1

    .line 8
    :cond_1
    iput-wide v14, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    move-object v1, v0

    check-cast v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    .line 11
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    :goto_3
    if-eqz v2, :cond_2

    .line 12
    iget-wide v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    iget-wide v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    invoke-interface {v13, v3, v4, v5, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;->apply(JJ)J

    move-result-wide v3

    iput-wide v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    .line 13
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    iput-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Long;
    .registers 3

    .line 2
    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->getRawResult()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
