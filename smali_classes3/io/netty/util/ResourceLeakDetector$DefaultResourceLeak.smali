.class final Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
.super Ljava/lang/ref/PhantomReference;
.source "ResourceLeakDetector.java"

# interfaces
.implements Lio/netty/util/ResourceLeak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultResourceLeak"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/netty/util/ResourceLeak;"
    }
.end annotation


# instance fields
.field private final creationRecord:Ljava/lang/String;

.field private final freed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastRecords:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>.DefaultResource",
            "Leak;"
        }
    .end annotation
.end field

.field private prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>.DefaultResource",
            "Leak;"
        }
    .end annotation
.end field

.field private removedRecords:I

.field public final synthetic this$0:Lio/netty/util/ResourceLeakDetector;


# direct methods
.method public constructor <init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->this$0:Lio/netty/util/ResourceLeakDetector;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$200(Lio/netty/util/ResourceLeakDetector;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p2, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt p2, v1, :cond_1

    const/4 p2, 0x3

    .line 6
    invoke-static {v0, p2}, Lio/netty/util/ResourceLeakDetector;->newRecord(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->creationRecord:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->creationRecord:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    move-result-object p2

    monitor-enter p2

    .line 9
    :try_start_0
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 10
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    move-result-object v0

    iget-object v0, v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 11
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    move-result-object v0

    iget-object v0, v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    iput-object p0, v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 12
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    move-result-object v0

    iput-object p0, v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 13
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$408(Lio/netty/util/ResourceLeakDetector;)J

    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 17
    :cond_2
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->creationRecord:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_2
    return-void
.end method

.method public static synthetic access$002(Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .registers 2

    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    return-object p1
.end method

.method public static synthetic access$102(Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .registers 2

    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    return-object p1
.end method

.method private record0(Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->creationRecord:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1, p2}, Lio/netty/util/ResourceLeakDetector;->newRecord(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$500()I

    move-result p1

    if-le v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 9
    iget p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->removedRecords:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->removedRecords:I

    .line 10
    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public close()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->this$0:Lio/netty/util/ResourceLeakDetector;

    invoke-static {v0}, Lio/netty/util/ResourceLeakDetector;->access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->this$0:Lio/netty/util/ResourceLeakDetector;

    invoke-static {v1}, Lio/netty/util/ResourceLeakDetector;->access$410(Lio/netty/util/ResourceLeakDetector;)J

    .line 4
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    iget-object v3, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    iput-object v3, v1, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 5
    iget-object v3, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    iput-object v1, v3, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 7
    iput-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 8
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return v1
.end method

.method public record()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->record0(Ljava/lang/Object;I)V

    return-void
.end method

.method public record(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->record0(Ljava/lang/Object;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->creationRecord:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->removedRecords:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x4000

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v3, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_1

    const-string v4, "WARNING: "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " leak records were discarded because the leak record count is limited to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$500()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Use system property "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "io.netty.leakDetection.maxRecords"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to increase the limit."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "Recent access records: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    array-length v2, v1

    if-lez v2, :cond_2

    .line 10
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    const/16 v3, 0x23

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const-string v1, "Created at:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->creationRecord:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
