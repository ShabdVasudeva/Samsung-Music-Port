.class abstract Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.super Lio/netty/util/internal/chmv8/CountedCompleter;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BulkTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/CountedCompleter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public baseIndex:I

.field public baseLimit:I

.field public final baseSize:I

.field public batch:I

.field public index:I

.field public next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/CountedCompleter;-><init>(Lio/netty/util/internal/chmv8/CountedCompleter;)V

    .line 2
    iput p2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 3
    iput p3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    iput p3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    .line 4
    iput-object p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    array-length p1, p5

    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    goto :goto_0

    .line 7
    :cond_1
    iput p4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 8
    iget p1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    return-object v0

    .line 4
    :cond_1
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_6

    array-length v2, v0

    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    if-le v2, v3, :cond_6

    if-gez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-gez v3, :cond_5

    .line 6
    instance-of v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;

    if-eqz v3, :cond_3

    .line 7
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_3
    instance-of v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    if-eqz v3, :cond_4

    .line 9
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 10
    :cond_5
    :goto_1
    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    add-int/2addr v3, v4

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    if-lt v3, v2, :cond_0

    .line 11
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    goto :goto_0

    .line 12
    :cond_6
    :goto_2
    iput-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    return-object v1
.end method
