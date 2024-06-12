.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TreeBin"
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


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final LOCKSTATE:J

.field public static final READER:I = 0x4

.field private static final U:Lsun/misc/Unsafe;

.field public static final WAITER:I = 0x2

.field public static final WRITER:I = 0x1


# instance fields
.field public volatile first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile lockState:I

.field public root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile waiter:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 2
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->access$000()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    const-string v2, "lockState"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 2
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_8

    .line 3
    iget-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    check-cast v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 4
    iput-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iput-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5
    iput-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 6
    iput-boolean v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    :goto_1
    move-object v0, p1

    goto :goto_7

    .line 7
    :cond_0
    iget-object v4, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 8
    iget v5, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    move-object v6, v0

    move-object v7, v1

    .line 9
    :goto_2
    iget v8, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-le v8, v5, :cond_1

    const/4 v8, -0x1

    goto :goto_4

    :cond_1
    if-ge v8, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    if-nez v7, :cond_4

    .line 10
    invoke-static {v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v8, v3

    goto :goto_4

    .line 11
    :cond_4
    :goto_3
    iget-object v8, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    :goto_4
    if-gtz v8, :cond_5

    .line 12
    iget-object v9, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_5

    :cond_5
    iget-object v9, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :goto_5
    if-nez v9, :cond_7

    .line 13
    iput-object v6, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-gtz v8, :cond_6

    .line 14
    iput-object p1, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_6

    .line 15
    :cond_6
    iput-object p1, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 16
    :goto_6
    invoke-static {v0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->balanceInsertion(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p1

    goto :goto_1

    :goto_7
    move-object p1, v2

    goto :goto_0

    :cond_7
    move-object v6, v9

    goto :goto_2

    .line 17
    :cond_8
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    return-void
.end method

.method public static balanceDeletion(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1d

    if-ne p1, p0, :cond_0

    goto/16 :goto_b

    .line 1
    :cond_0
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    return-object p1

    .line 3
    :cond_1
    iget-boolean v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v2, :cond_2

    .line 4
    iput-boolean v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    return-object p0

    .line 5
    :cond_2
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_10

    .line 6
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v5, :cond_4

    .line 7
    iput-boolean v1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 8
    iput-boolean v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 9
    invoke-static {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateLeft(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    .line 10
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v0, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto/16 :goto_7

    .line 11
    :cond_5
    iget-object v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iget-object v6, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v6, :cond_6

    .line 12
    iget-boolean v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v7, :cond_7

    :cond_6
    if-eqz v5, :cond_f

    iget-boolean v7, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    .line 13
    iget-boolean v6, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v6, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    .line 14
    iput-boolean v1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 15
    :cond_9
    iput-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 16
    invoke-static {p0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateRight(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    .line 17
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :goto_2
    move-object v2, v3

    :cond_b
    if-eqz v2, :cond_d

    if-nez v0, :cond_c

    move p1, v1

    goto :goto_3

    .line 18
    :cond_c
    iget-boolean p1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    :goto_3
    iput-boolean p1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 19
    iget-object p1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz p1, :cond_d

    .line 20
    iput-boolean v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    :cond_d
    if-eqz v0, :cond_e

    .line 21
    iput-boolean v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 22
    invoke-static {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateLeft(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    :cond_e
    :goto_4
    move-object p1, p0

    goto :goto_0

    .line 23
    :cond_f
    :goto_5
    iput-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_12

    .line 24
    iget-boolean v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v5, :cond_12

    .line 25
    iput-boolean v1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 26
    iput-boolean v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 27
    invoke-static {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateRight(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    .line 28
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v0, :cond_11

    move-object v2, v3

    goto :goto_6

    :cond_11
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :cond_12
    :goto_6
    if-nez v2, :cond_13

    :goto_7
    move-object p1, v0

    goto/16 :goto_0

    .line 29
    :cond_13
    iget-object v5, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iget-object v6, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v5, :cond_14

    .line 30
    iget-boolean v7, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v7, :cond_15

    :cond_14
    if-eqz v6, :cond_1c

    iget-boolean v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v5, :cond_16

    .line 31
    iget-boolean v5, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez v5, :cond_19

    :cond_16
    if-eqz v6, :cond_17

    .line 32
    iput-boolean v1, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 33
    :cond_17
    iput-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 34
    invoke-static {p0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateLeft(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    .line 35
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :goto_8
    move-object v2, v3

    :cond_19
    if-eqz v2, :cond_1b

    if-nez v0, :cond_1a

    move p1, v1

    goto :goto_9

    .line 36
    :cond_1a
    iget-boolean p1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    :goto_9
    iput-boolean p1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 37
    iget-object p1, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz p1, :cond_1b

    .line 38
    iput-boolean v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    :cond_1b
    if-eqz v0, :cond_e

    .line 39
    iput-boolean v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 40
    invoke-static {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateRight(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    goto :goto_4

    .line 41
    :cond_1c
    :goto_a
    iput-boolean v4, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    goto :goto_7

    :cond_1d
    :goto_b
    return-object p0
.end method

.method public static balanceInsertion(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iput-boolean v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    return-object p1

    .line 4
    :cond_1
    iget-boolean v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v4, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_6

    .line 6
    iget-object v4, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v6, :cond_3

    .line 7
    iput-boolean v2, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 8
    iput-boolean v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 9
    iput-boolean v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    goto :goto_2

    .line 10
    :cond_3
    iget-object v4, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v4, :cond_5

    .line 11
    invoke-static {p0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateLeft(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    .line 12
    iget-object p1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez p1, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :goto_1
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_5
    if-eqz v1, :cond_0

    .line 13
    iput-boolean v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v3, :cond_0

    .line 14
    iput-boolean v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 15
    invoke-static {p0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateRight(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 16
    iget-boolean v6, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v6, :cond_7

    .line 17
    iput-boolean v2, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 18
    iput-boolean v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 19
    iput-boolean v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    :goto_2
    move-object p1, v3

    goto :goto_0

    .line 20
    :cond_7
    iget-object v4, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v4, :cond_9

    .line 21
    invoke-static {p0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateRight(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    .line 22
    iget-object p1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez p1, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_8
    iget-object v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :goto_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_9
    if-eqz v1, :cond_0

    .line 23
    iput-boolean v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v3, :cond_0

    .line 24
    iput-boolean v0, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 25
    invoke-static {p0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->rotateLeft(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_4
    return-object p0
.end method

.method public static checkInvariants(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 2
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iget-object v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    check-cast v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eq v3, p0, :cond_0

    return v5

    :cond_0
    if-eqz v4, :cond_1

    .line 4
    iget-object v3, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eq v3, p0, :cond_1

    return v5

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eq p0, v3, :cond_2

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eq p0, v0, :cond_2

    return v5

    :cond_2
    if-eqz v1, :cond_4

    .line 6
    iget-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne v0, p0, :cond_3

    iget v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-le v0, v3, :cond_4

    :cond_3
    return v5

    :cond_4
    if-eqz v2, :cond_6

    .line 7
    iget-object v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne v0, p0, :cond_5

    iget v0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ge v0, v3, :cond_6

    :cond_5
    return v5

    .line 8
    :cond_6
    iget-boolean p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    iget-boolean p0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz p0, :cond_7

    if-eqz v2, :cond_7

    iget-boolean p0, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz p0, :cond_7

    return v5

    :cond_7
    if-eqz v1, :cond_8

    .line 9
    invoke-static {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->checkInvariants(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z

    move-result p0

    if-nez p0, :cond_8

    return v5

    :cond_8
    if-eqz v2, :cond_9

    .line 10
    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->checkInvariants(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z

    move-result p0

    if-nez p0, :cond_9

    return v5

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method private final contendedLock()V
    .registers 8

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    iget v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockState:I

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->waiter:Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    or-int/lit8 v6, v5, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->waiter:Ljava/lang/Thread;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final lockRoot()V
    .registers 7

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->contendedLock()V

    :cond_0
    return-void
.end method

.method public static rotateLeft(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iput-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iput-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne v2, p1, :cond_2

    .line 7
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_0

    .line 8
    :cond_2
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 9
    :goto_0
    iput-object p1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 10
    iput-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :cond_3
    return-object p0
.end method

.method public static rotateRight(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iput-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iput-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne v2, p1, :cond_2

    .line 7
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_0

    .line 8
    :cond_2
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 9
    :goto_0
    iput-object p1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 10
    iput-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :cond_3
    return-object p0
.end method

.method private final unlockRoot()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockState:I

    return-void
.end method


# virtual methods
.method public final find(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .registers 13
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

    if-eqz p2, :cond_8

    .line 1
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :goto_0
    if-eqz v1, :cond_8

    .line 2
    iget v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockState:I

    and-int/lit8 v2, v6, 0x3

    if-eqz v2, :cond_1

    .line 3
    iget v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v2, p1, :cond_7

    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v2, p2, :cond_0

    if-eqz v2, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    return-object v1

    .line 4
    :cond_1
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    add-int/lit8 v7, v6, 0x4

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x6

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    :goto_1
    sget-object v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    iget p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockState:I

    add-int/lit8 v8, p1, -0x4

    move-object v4, p0

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p1, v2, :cond_4

    .line 7
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->waiter:Ljava/lang/Thread;

    if-eqz p0, :cond_4

    .line 8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    move-object v3, p1

    .line 9
    :cond_5
    sget-object v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->U:Lsun/misc/Unsafe;

    sget-wide v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->LOCKSTATE:J

    iget p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockState:I

    add-int/lit8 v9, p1, -0x4

    move-object v5, p0

    move v8, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p2

    if-eqz p2, :cond_5

    if-ne p1, v2, :cond_6

    .line 10
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->waiter:Ljava/lang/Thread;

    if-eqz p0, :cond_6

    .line 11
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 12
    :cond_6
    throw v3

    .line 13
    :cond_7
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto/16 :goto_6

    .line 3
    :cond_0
    iget v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    const/4 v4, -0x1

    const/4 v8, 0x1

    if-le v3, p1, :cond_2

    :cond_1
    :goto_1
    move v9, v4

    goto :goto_3

    :cond_2
    if-ge v3, p1, :cond_3

    :goto_2
    move v9, v8

    goto :goto_3

    .line 4
    :cond_3
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v3, p2, :cond_f

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_7

    :cond_4
    if-nez v2, :cond_5

    .line 5
    invoke-static {p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v2, p2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_9

    .line 6
    :cond_6
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v3, :cond_7

    goto :goto_2

    .line 7
    :cond_7
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    return-object v3

    :cond_9
    move v9, v3

    :goto_3
    if-gez v9, :cond_a

    .line 8
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :goto_4
    if-nez v3, :cond_e

    .line 9
    iget-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 10
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-object v2, v11

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    iput-object v11, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v10, :cond_b

    .line 11
    iput-object v11, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :cond_b
    if-gez v9, :cond_c

    .line 12
    iput-object v11, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_5

    .line 13
    :cond_c
    iput-object v11, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 14
    :goto_5
    iget-boolean p1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-nez p1, :cond_d

    .line 15
    iput-boolean v8, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    goto :goto_6

    .line 16
    :cond_d
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockRoot()V

    .line 17
    :try_start_0
    iget-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    invoke-static {p1, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->balanceInsertion(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->unlockRoot()V

    :goto_6
    return-object v1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->unlockRoot()V

    throw p1

    :cond_e
    move-object v0, v3

    goto/16 :goto_0

    :cond_f
    :goto_7
    return-object v0
.end method

.method public final removeTreeNode(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 2
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iput-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 6
    :cond_1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 7
    iput-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v3, :cond_3

    goto/16 :goto_9

    .line 9
    :cond_3
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->lockRoot()V

    .line 10
    :try_start_0
    iget-object v1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 11
    iget-object v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    move-object v4, v3

    .line 12
    :goto_1
    iget-object v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v5, :cond_4

    move-object v4, v5

    goto :goto_1

    .line 13
    :cond_4
    iget-boolean v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    iget-boolean v6, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    iput-boolean v6, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    iput-boolean v5, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    .line 14
    iget-object v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 15
    iget-object v6, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne v4, v3, :cond_5

    .line 16
    iput-object v4, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 17
    iput-object p1, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_3

    .line 18
    :cond_5
    iget-object v7, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 19
    iput-object v7, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v7, :cond_7

    .line 20
    iget-object v8, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne v4, v8, :cond_6

    .line 21
    iput-object p1, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_2

    .line 22
    :cond_6
    iput-object p1, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 23
    :cond_7
    :goto_2
    iput-object v3, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 24
    iput-object v4, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 25
    :goto_3
    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 26
    iput-object v1, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 27
    iput-object v4, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 28
    iput-object v5, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v5, :cond_8

    .line 29
    iput-object p1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 30
    :cond_8
    iput-object v6, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v6, :cond_9

    move-object v0, v4

    goto :goto_4

    .line 31
    :cond_9
    iget-object v1, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v1, :cond_a

    .line 32
    iput-object v4, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_4

    .line 33
    :cond_a
    iput-object v4, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    :goto_4
    if-eqz v5, :cond_d

    move-object v1, v5

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    move-object v1, v3

    goto :goto_5

    :cond_d
    move-object v1, p1

    :goto_5
    if-eq v1, p1, :cond_10

    .line 34
    iget-object v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iput-object v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v3, :cond_e

    move-object v0, v1

    goto :goto_6

    .line 35
    :cond_e
    iget-object v4, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v4, :cond_f

    .line 36
    iput-object v1, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_6

    .line 37
    :cond_f
    iput-object v1, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 38
    :goto_6
    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 39
    :cond_10
    iget-boolean v3, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->red:Z

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->balanceDeletion(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v1, :cond_14

    .line 40
    iget-object v0, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v0, :cond_14

    .line 41
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v1, :cond_12

    .line 42
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->left:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_8

    .line 43
    :cond_12
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-ne p1, v1, :cond_13

    .line 44
    iput-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->right:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 45
    :cond_13
    :goto_8
    iput-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->parent:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_14
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->unlockRoot()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->unlockRoot()V

    throw p1

    :cond_15
    :goto_9
    return v1
.end method
