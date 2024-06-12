.class Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;
.super Ljava/lang/Object;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Traverser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public baseIndex:I

.field public baseLimit:I

.field public final baseSize:I

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
.method public constructor <init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 3
    iput p2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseSize:I

    .line 4
    iput p3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->index:I

    iput p3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseIndex:I

    .line 5
    iput p4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseLimit:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

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
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    return-object v0

    .line 4
    :cond_1
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseIndex:I

    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseLimit:I

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_6

    array-length v2, v0

    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->index:I

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

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

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
    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->index:I

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseSize:I

    add-int/2addr v3, v4

    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->index:I

    if-lt v3, v2, :cond_0

    .line 11
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseIndex:I

    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->index:I

    goto :goto_0

    .line 12
    :cond_6
    :goto_2
    iput-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    return-object v1
.end method
