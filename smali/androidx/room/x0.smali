.class public abstract Landroidx/room/x0;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.kt"


# instance fields
.field private final database:Landroidx/room/o0;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/x0;->database:Landroidx/room/o0;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/x0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Landroidx/room/x0$a;

    invoke-direct {p1, p0}, Landroidx/room/x0$a;-><init>(Landroidx/room/x0;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/x0;->stmt$delegate:Lkotlin/g;

    return-void
.end method

.method public static final synthetic access$createNewStatement(Landroidx/room/x0;)Landroidx/sqlite/db/k;
    .registers 1

    invoke-direct {p0}, Landroidx/room/x0;->createNewStatement()Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method

.method private final createNewStatement()Landroidx/sqlite/db/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/x0;->createQuery()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Landroidx/room/x0;->database:Landroidx/room/o0;

    invoke-virtual {p0, v0}, Landroidx/room/o0;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method

.method private final getStmt()Landroidx/sqlite/db/k;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/x0;->stmt$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/k;

    return-object p0
.end method

.method private final getStmt(Z)Landroidx/sqlite/db/k;
    .registers 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/room/x0;->getStmt()Landroidx/sqlite/db/k;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/room/x0;->createNewStatement()Landroidx/sqlite/db/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public acquire()Landroidx/sqlite/db/k;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/room/x0;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/room/x0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/x0;->getStmt(Z)Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method

.method public assertNotMainThread()V
    .registers 1

    iget-object p0, p0, Landroidx/room/x0;->database:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->assertNotMainThread()V

    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Landroidx/sqlite/db/k;)V
    .registers 3

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/room/x0;->getStmt()Landroidx/sqlite/db/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/room/x0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
