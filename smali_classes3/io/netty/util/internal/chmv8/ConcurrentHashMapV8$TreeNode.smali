.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TreeNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public red:Z

.field public right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 2
    iput-object p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    return-void
.end method


# virtual methods
.method public find(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    return-object p0
.end method

.method public final findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_c

    .line 1
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 2
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-le v2, p1, :cond_2

    :cond_1
    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_2
    if-ge v2, p1, :cond_3

    :goto_1
    move-object p0, v1

    goto :goto_2

    .line 3
    :cond_3
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v2, p2, :cond_b

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    if-nez p3, :cond_6

    .line 4
    invoke-static {p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    :cond_6
    invoke-static {p3, p2, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_8

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    return-object p0

    :goto_2
    if-nez p0, :cond_0

    goto :goto_4

    :cond_b
    :goto_3
    return-object p0

    :cond_c
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
