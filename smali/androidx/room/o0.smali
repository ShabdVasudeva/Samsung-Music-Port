.class public abstract Landroidx/room/o0;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/o0$d;,
        Landroidx/room/o0$a;,
        Landroidx/room/o0$e;,
        Landroidx/room/o0$b;,
        Landroidx/room/o0$f;,
        Landroidx/room/o0$g;,
        Landroidx/room/o0$c;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/o0$c;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/c;

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private internalOpenHelper:Landroidx/sqlite/db/h;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/r;

.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/o0$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mDatabase:Landroidx/sqlite/db/g;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/room/o0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/o0$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/room/o0;->Companion:Landroidx/room/o0$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/o0;->createInvalidationTracker()Landroidx/room/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/o0;->invalidationTracker:Landroidx/room/r;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/o0;->autoMigrationSpecs:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/o0;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/o0;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/o0;->backingFieldMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/o0;->typeConverters:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$internalBeginTransaction(Landroidx/room/o0;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/o0;->internalBeginTransaction()V

    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Landroidx/room/o0;)V
    .registers 1

    invoke-direct {p0}, Landroidx/room/o0;->internalEndTransaction()V

    return-void
.end method

.method public static synthetic getMCallbacks$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .registers 0

    return-void
.end method

.method private final internalBeginTransaction()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/o0;->assertNotMainThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/r;->x(Landroidx/sqlite/db/g;)V

    .line 4
    invoke-interface {v0}, Landroidx/sqlite/db/g;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/g;->K()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/g;->z()V

    :goto_0
    return-void
.end method

.method private final internalEndTransaction()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/g;->M()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/o0;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/r;->o()V

    :cond_0
    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isOpenInternal$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic query$default(Landroidx/room/o0;Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/o0;->query(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/h;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/sqlite/db/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Landroidx/room/i;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Landroidx/room/i;

    invoke-interface {p2}, Landroidx/room/i;->a()Landroidx/sqlite/db/h;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/room/o0;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/h;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public assertNotMainThread()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/o0;->allowMainThreadQueries:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/room/o0;->isMainThread$room_runtime_release()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public assertNotSuspendingTransaction()V
    .registers 2

    invoke-virtual {p0}, Landroidx/room/o0;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/room/o0;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public beginTransaction()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/o0;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/room/o0;->autoCloser:Landroidx/room/c;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/room/o0;->internalBeginTransaction()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroidx/room/o0$h;

    invoke-direct {v1, p0}, Landroidx/room/o0$h;-><init>(Landroidx/room/o0;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/o0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/o0;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "readWriteLock.writeLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r;->u()V

    .line 5
    invoke-virtual {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/k;
    .registers 3

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/o0;->assertNotMainThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->f0(Ljava/lang/String;)Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/r;
.end method

.method public abstract createOpenHelper(Landroidx/room/h;)Landroidx/sqlite/db/h;
.end method

.method public endTransaction()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/o0;->autoCloser:Landroidx/room/c;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/room/o0;->internalEndTransaction()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroidx/room/o0$i;

    invoke-direct {v1, p0}, Landroidx/room/o0$i;-><init>(Landroidx/room/o0;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getAutoMigrationSpecs()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/o0;->autoMigrationSpecs:Ljava/util/Map;

    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/a;",
            ">;"
        }
    .end annotation

    const-string p0, "autoMigrationSpecs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/o0;->backingFieldMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object p0, p0, Landroidx/room/o0;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const-string v0, "readWriteLock.readLock()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getInvalidationTracker()Landroidx/room/r;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->invalidationTracker:Landroidx/room/r;

    return-object p0
.end method

.method public getOpenHelper()Landroidx/sqlite/db/h;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->internalOpenHelper:Landroidx/sqlite/db/h;

    if-nez p0, :cond_0

    const-string p0, "internalOpenHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/k0;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/i0;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/o0;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/o0;->typeConverters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public inTransaction()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/g;->v0()Z

    move-result p0

    return p0
.end method

.method public init(Landroidx/room/h;)V
    .registers 13

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/o0;->createOpenHelper(Landroidx/room/h;)Landroidx/sqlite/db/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/o0;->internalOpenHelper:Landroidx/sqlite/db/h;

    .line 2
    invoke-virtual {p0}, Landroidx/room/o0;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5
    iget-object v6, p1, Landroidx/room/h;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ltz v6, :cond_2

    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 6
    iget-object v8, p1, Landroidx/room/h;->r:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    move v5, v6

    goto :goto_2

    :cond_0
    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 9
    iget-object v3, p0, Landroidx/room/o0;->autoMigrationSpecs:Ljava/util/Map;

    iget-object v4, p1, Landroidx/room/h;->r:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "A required auto migration spec ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is missing in the database configuration."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    iget-object v0, p1, Landroidx/room/h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    if-ltz v0, :cond_8

    :goto_4
    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-gez v2, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_8
    :goto_5
    iget-object v0, p0, Landroidx/room/o0;->autoMigrationSpecs:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/room/o0;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/a;

    .line 16
    iget-object v2, p1, Landroidx/room/h;->d:Landroidx/room/o0$e;

    .line 17
    iget v6, v1, Landroidx/room/migration/a;->a:I

    .line 18
    iget v7, v1, Landroidx/room/migration/a;->b:I

    .line 19
    invoke-virtual {v2, v6, v7}, Landroidx/room/o0$e;->c(II)Z

    move-result v2

    if-nez v2, :cond_9

    .line 20
    iget-object v2, p1, Landroidx/room/h;->d:Landroidx/room/o0$e;

    new-array v6, v3, [Landroidx/room/migration/a;

    aput-object v1, v6, v4

    invoke-virtual {v2, v6}, Landroidx/room/o0$e;->b([Landroidx/room/migration/a;)V

    goto :goto_6

    .line 21
    :cond_a
    const-class v0, Landroidx/room/v0;

    .line 22
    invoke-virtual {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/room/o0;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/v0;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0, p1}, Landroidx/room/v0;->d(Landroidx/room/h;)V

    .line 25
    :cond_b
    const-class v0, Landroidx/room/d;

    .line 26
    invoke-virtual {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Landroidx/room/o0;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/d;

    if-eqz v0, :cond_c

    .line 28
    iget-object v1, v0, Landroidx/room/d;->b:Landroidx/room/c;

    iput-object v1, p0, Landroidx/room/o0;->autoCloser:Landroidx/room/c;

    .line 29
    invoke-virtual {p0}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/d;->b:Landroidx/room/c;

    invoke-virtual {v1, v0}, Landroidx/room/r;->r(Landroidx/room/c;)V

    .line 30
    :cond_c
    iget-object v0, p1, Landroidx/room/h;->g:Landroidx/room/o0$d;

    sget-object v1, Landroidx/room/o0$d;->c:Landroidx/room/o0$d;

    if-ne v0, v1, :cond_d

    move v0, v3

    goto :goto_7

    :cond_d
    move v0, v4

    .line 31
    :goto_7
    invoke-virtual {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/sqlite/db/h;->setWriteAheadLoggingEnabled(Z)V

    .line 32
    iget-object v1, p1, Landroidx/room/h;->e:Ljava/util/List;

    iput-object v1, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    .line 33
    iget-object v1, p1, Landroidx/room/h;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/o0;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 34
    new-instance v1, Landroidx/room/a1;

    iget-object v2, p1, Landroidx/room/h;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Landroidx/room/a1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/room/o0;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 35
    iget-boolean v1, p1, Landroidx/room/h;->f:Z

    iput-boolean v1, p0, Landroidx/room/o0;->allowMainThreadQueries:Z

    .line 36
    iput-boolean v0, p0, Landroidx/room/o0;->writeAheadLoggingEnabled:Z

    .line 37
    iget-object v0, p1, Landroidx/room/h;->j:Landroid/content/Intent;

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, p1, Landroidx/room/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {p0}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v0

    .line 40
    iget-object v1, p1, Landroidx/room/h;->a:Landroid/content/Context;

    .line 41
    iget-object v2, p1, Landroidx/room/h;->b:Ljava/lang/String;

    .line 42
    iget-object v6, p1, Landroidx/room/h;->j:Landroid/content/Intent;

    .line 43
    invoke-virtual {v0, v1, v2, v6}, Landroidx/room/r;->s(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_8

    .line 44
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_f
    :goto_8
    invoke-virtual {p0}, Landroidx/room/o0;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 50
    iget-object v8, p1, Landroidx/room/h;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v5

    if-ltz v8, :cond_13

    :goto_a
    add-int/lit8 v9, v8, -0x1

    .line 51
    iget-object v10, p1, Landroidx/room/h;->q:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 53
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_c

    :cond_11
    if-gez v9, :cond_12

    goto :goto_b

    :cond_12
    move v8, v9

    goto :goto_a

    :cond_13
    :goto_b
    move v8, v5

    :goto_c
    if-ltz v8, :cond_14

    move v9, v3

    goto :goto_d

    :cond_14
    move v9, v4

    :goto_d
    if-eqz v9, :cond_15

    .line 54
    iget-object v9, p0, Landroidx/room/o0;->typeConverters:Ljava/util/Map;

    iget-object v10, p1, Landroidx/room/h;->q:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 55
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "A required type converter ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the database configuration."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_16
    iget-object p0, p1, Landroidx/room/h;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v5

    if-ltz p0, :cond_19

    :goto_e
    add-int/lit8 v0, p0, -0x1

    .line 60
    invoke-virtual {v1, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_18

    if-gez v0, :cond_17

    goto :goto_f

    :cond_17
    move p0, v0

    goto :goto_e

    .line 61
    :cond_18
    iget-object p1, p1, Landroidx/room/h;->q:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type converter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_f
    return-void
.end method

.method public internalInitInvalidationTracker(Landroidx/sqlite/db/g;)V
    .registers 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/room/r;->l(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public final isMainThread$room_runtime_release()Z
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpen()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/o0;->autoCloser:Landroidx/room/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/c;->l()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/room/o0;->mDatabase:Landroidx/sqlite/db/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isOpenInternal()Z
    .registers 3

    iget-object p0, p0, Landroidx/room/o0;->mDatabase:Landroidx/sqlite/db/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final query(Landroidx/sqlite/db/j;)Landroid/database/Cursor;
    .registers 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/o0;->query$default(Landroidx/room/o0;Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/o0;->assertNotMainThread()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/g;->D(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->Q(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object p0

    new-instance v0, Landroidx/sqlite/db/a;

    invoke-direct {v0, p1, p2}, Landroidx/sqlite/db/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/sqlite/db/g;->Q(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/o0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    throw p1
.end method

.method public final setAutoMigrationSpecs(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/o0;->autoMigrationSpecs:Ljava/util/Map;

    return-void
.end method

.method public setTransactionSuccessful()V
    .registers 1

    invoke-virtual {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/g;->G()V

    return-void
.end method
