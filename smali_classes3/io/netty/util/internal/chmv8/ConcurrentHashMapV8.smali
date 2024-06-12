.class public Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.super Ljava/lang/Object;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterHashCode;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchMappingsTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchValuesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedEntryTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedValueTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachValueTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueSpliterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapEntry;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntryIterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueIterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeyIterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BaseIterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReservationNode;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToDouble;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ABASE:J

.field private static final ASHIFT:I

.field private static final BASECOUNT:J

.field private static final CELLSBUSY:J

.field private static final CELLVALUE:J

.field private static final DEFAULT_CAPACITY:I = 0x10

.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x10

.field public static final HASH_BITS:I = 0x7fffffff

.field private static final LOAD_FACTOR:F = 0.75f

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field public static final MAX_ARRAY_SIZE:I = 0x7ffffff7

.field private static final MIN_TRANSFER_STRIDE:I = 0x10

.field public static final MIN_TREEIFY_CAPACITY:I = 0x40

.field public static final MOVED:I = -0x1

.field public static final NCPU:I

.field public static final RESERVED:I = -0x3

.field public static final SEED_INCREMENT:I = 0x61c88647

.field private static final SIZECTL:J

.field private static final TRANSFERINDEX:J

.field private static final TRANSFERORIGIN:J

.field public static final TREEBIN:I = -0x2

.field public static final TREEIFY_THRESHOLD:I = 0x8

.field private static final U:Lsun/misc/Unsafe;

.field public static final UNTREEIFY_THRESHOLD:I = 0x6

.field public static final counterHashCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field private volatile transient baseCount:J

.field private volatile transient cellsBusy:I

.field private volatile transient counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

.field private transient entrySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient keySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient sizeCtl:I

.field public volatile transient table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient transferIndex:I

.field private volatile transient transferOrigin:I

.field private transient values:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->NCPU:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    .line 2
    new-instance v1, Ljava/io/ObjectStreamField;

    const-class v2, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    const-string v3, "segments"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "segmentMask"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v3, "segmentShift"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterHashCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 5
    const-class v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    const-string v2, "sizeCtl"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    const-string v2, "transferIndex"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->TRANSFERINDEX:J

    const-string v2, "transferOrigin"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->TRANSFERORIGIN:J

    const-string v2, "baseCount"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->BASECOUNT:J

    const-string v2, "cellsBusy"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLSBUSY:J

    .line 11
    const-class v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    const-string v2, "value"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLVALUE:J

    .line 13
    const-class v1, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 14
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ABASE:J

    .line 15
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ASHIFT:I

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    const/high16 v0, 0x20000000

    if-lt p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result p1

    .line 4
    :goto_0
    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(IF)V
    .registers 4

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .registers 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    if-ltz p1, :cond_2

    if-lez p3, :cond_2

    if-ge p1, p3, :cond_0

    move p1, p3

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-long v2, p1

    long-to-float p1, v2

    div-float/2addr p1, p2

    float-to-double p1, p1

    add-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result p1

    .line 12
    :goto_0
    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    return-void

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 7
    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000()Lsun/misc/Unsafe;
    .registers 1

    invoke-static {}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private final addCount(JI)V
    .registers 23

    move-object/from16 v8, p0

    move/from16 v9, p3

    .line 1
    iget-object v10, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    if-nez v10, :cond_0

    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->BASECOUNT:J

    iget-wide v4, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->baseCount:J

    add-long v11, v4, p1

    move-object/from16 v1, p0

    move-wide v6, v11

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lio/netty/util/internal/InternalThreadLocalMap;->counterHashCode()Lio/netty/util/internal/IntegerHolder;

    move-result-object v4

    const/4 v0, 0x1

    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    array-length v2, v10

    sub-int/2addr v2, v0

    if-ltz v2, :cond_8

    iget v3, v4, Lio/netty/util/internal/IntegerHolder;->value:I

    and-int/2addr v2, v3

    aget-object v12, v10, v2

    if-eqz v12, :cond_8

    sget-object v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v13, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLVALUE:J

    iget-wide v2, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;->value:J

    add-long v17, v2, p1

    move-wide v15, v2

    invoke-virtual/range {v11 .. v18}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-nez v2, :cond_1

    move v5, v2

    goto :goto_3

    :cond_1
    if-gt v9, v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v11

    :cond_3
    if-ltz v9, :cond_7

    .line 5
    :goto_0
    iget v4, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    int-to-long v0, v4

    cmp-long v0, v11, v0

    if-ltz v0, :cond_7

    iget-object v6, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz v6, :cond_7

    array-length v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_7

    if-gez v4, :cond_5

    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    .line 6
    iget v0, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferIndex:I

    iget v1, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferOrigin:I

    if-le v0, v1, :cond_7

    iget-object v7, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez v7, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    add-int/lit8 v5, v4, -0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-direct {v8, v6, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    goto :goto_1

    .line 9
    :cond_5
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    const/4 v5, -0x2

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 10
    invoke-direct {v8, v6, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 11
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v11

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :cond_8
    move v5, v0

    :goto_3
    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->fullAddCount(Lio/netty/util/internal/InternalThreadLocalMap;JLio/netty/util/internal/IntegerHolder;Z)V

    return-void
.end method

.method public static final casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;)Z"
        }
    .end annotation

    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ASHIFT:I

    shl-long/2addr v1, p1

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ABASE:J

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z93;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v0, v2

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v5, Ljava/lang/Comparable;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    aget-object v3, v3, v1

    if-ne v3, p0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final fullAddCount(Lio/netty/util/internal/InternalThreadLocalMap;JLio/netty/util/internal/IntegerHolder;Z)V
    .registers 31

    move-object/from16 v9, p0

    move-wide/from16 v10, p2

    move-object/from16 v0, p4

    const/4 v12, 0x1

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Lio/netty/util/internal/IntegerHolder;

    invoke-direct {v0}, Lio/netty/util/internal/IntegerHolder;-><init>()V

    .line 2
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterHashCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    const v2, 0x61c88647

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v12

    .line 3
    :cond_0
    iput v1, v0, Lio/netty/util/internal/IntegerHolder;->value:I

    move-object/from16 v2, p1

    .line 4
    invoke-virtual {v2, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->setCounterHashCode(Lio/netty/util/internal/IntegerHolder;)V

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v0, Lio/netty/util/internal/IntegerHolder;->value:I

    :goto_0
    const/4 v13, 0x0

    move/from16 v14, p5

    move v15, v1

    :goto_1
    move/from16 v16, v13

    .line 6
    :cond_2
    :goto_2
    iget-object v7, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    if-eqz v7, :cond_d

    array-length v8, v7

    if-lez v8, :cond_d

    add-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v15

    .line 7
    aget-object v1, v7, v1

    if-nez v1, :cond_5

    .line 8
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    if-nez v1, :cond_4

    .line 9
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    invoke-direct {v7, v10, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;-><init>(J)V

    .line 10
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    if-nez v1, :cond_4

    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLSBUSY:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    :try_start_0
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v15

    aget-object v3, v1, v2

    if-nez v3, :cond_3

    .line 12
    aput-object v7, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v12

    goto :goto_3

    :cond_3
    move v1, v13

    .line 13
    :goto_3
    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    if-eqz v1, :cond_2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    throw v0

    :cond_4
    :goto_4
    move/from16 v16, v13

    goto :goto_6

    :cond_5
    if-nez v14, :cond_6

    move v14, v12

    goto :goto_6

    .line 14
    :cond_6
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v19, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLVALUE:J

    iget-wide v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;->value:J

    add-long v23, v3, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-wide/from16 v21, v3

    invoke-virtual/range {v17 .. v24}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_8

    .line 15
    :cond_7
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    if-ne v1, v7, :cond_4

    sget v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->NCPU:I

    if-lt v8, v1, :cond_8

    goto :goto_4

    :cond_8
    if-nez v16, :cond_9

    move/from16 v16, v12

    goto :goto_6

    .line 16
    :cond_9
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    if-nez v1, :cond_c

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLSBUSY:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 17
    :try_start_1
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    if-ne v1, v7, :cond_b

    shl-int/lit8 v1, v8, 0x1

    .line 18
    new-array v1, v1, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    move v2, v13

    :goto_5
    if-ge v2, v8, :cond_a

    .line 19
    aget-object v3, v7, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 20
    :cond_a
    iput-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :cond_b
    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    throw v0

    :cond_c
    :goto_6
    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    move v15, v1

    goto/16 :goto_2

    .line 22
    :cond_d
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    if-nez v1, :cond_f

    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    if-ne v1, v7, :cond_f

    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLSBUSY:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 23
    :try_start_2
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    if-ne v1, v7, :cond_e

    const/4 v1, 0x2

    new-array v1, v1, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    and-int/lit8 v2, v15, 0x1

    .line 24
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    invoke-direct {v3, v10, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;-><init>(J)V

    aput-object v3, v1, v2

    .line 25
    iput-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v12

    goto :goto_7

    :cond_e
    move v1, v13

    .line 26
    :goto_7
    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    if-eqz v1, :cond_2

    goto :goto_8

    :catchall_2
    move-exception v0

    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    throw v0

    .line 27
    :cond_f
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->BASECOUNT:J

    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->baseCount:J

    add-long v7, v5, v10

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    :goto_8
    iput v15, v0, Lio/netty/util/internal/IntegerHolder;->value:I

    return-void
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$1;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_6

    .line 2
    :cond_1
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    if-gez v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_5

    :cond_3
    if-lez v0, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    .line 6
    :goto_1
    new-array v2, v1, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 7
    iput-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    move-object v1, v2

    .line 8
    :cond_5
    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    move-object v0, v1

    :cond_6
    return-object v0

    :catchall_0
    move-exception v1

    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    throw v1
.end method

.method public static newKeySet()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView<",
            "TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newKeySet(I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView<",
            "TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v1, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 26

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 1
    iput v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    .line 5
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v12

    invoke-direct {v11, v12, v7, v8, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    add-long/2addr v4, v9

    move-object v6, v11

    goto :goto_0

    :cond_0
    cmp-long v7, v4, v2

    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 6
    iput v8, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    goto/16 :goto_9

    :cond_1
    const-wide/32 v11, 0x20000000

    cmp-long v7, v4, v11

    const/4 v11, 0x1

    if-ltz v7, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    long-to-int v4, v4

    ushr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    .line 7
    invoke-static {v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result v4

    .line 8
    :goto_1
    new-array v5, v4, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    add-int/lit8 v7, v4, -0x1

    :goto_2
    if-eqz v6, :cond_d

    .line 9
    iget-object v12, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 10
    iget v13, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    and-int v14, v13, v7

    .line 11
    invoke-static {v5, v14}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v15

    if-nez v15, :cond_3

    move v1, v11

    goto/16 :goto_8

    .line 12
    :cond_3
    iget-object v1, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 13
    iget v8, v15, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-gez v8, :cond_5

    .line 14
    move-object v8, v15

    check-cast v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 15
    iget-object v11, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-virtual {v8, v13, v1, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object v1

    if-nez v1, :cond_4

    add-long/2addr v2, v9

    :cond_4
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_5
    move-object v8, v15

    const/4 v11, 0x0

    :goto_4
    if-eqz v8, :cond_8

    .line 16
    iget v9, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v9, v13, :cond_7

    iget-object v9, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v9, v1, :cond_6

    if-eqz v9, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 17
    iget-object v8, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const-wide/16 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_b

    const/16 v8, 0x8

    if-lt v11, v8, :cond_b

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 18
    iput-object v15, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v1, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 19
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iget v11, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    iget-object v13, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    move-wide/from16 v22, v2

    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    .line 20
    iput-object v9, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v9, :cond_9

    move-object v8, v10

    goto :goto_7

    .line 21
    :cond_9
    iput-object v10, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 22
    :goto_7
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v9, v10

    move-wide/from16 v2, v22

    goto :goto_6

    :cond_a
    move-wide/from16 v22, v2

    .line 23
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    invoke-direct {v1, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    invoke-static {v5, v14, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    goto :goto_3

    :cond_b
    :goto_8
    const-wide/16 v8, 0x1

    if-eqz v1, :cond_c

    add-long/2addr v2, v8

    .line 24
    iput-object v15, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 25
    invoke-static {v5, v14, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    :cond_c
    move-wide v9, v8

    move-object v6, v12

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 26
    :cond_d
    iput-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    ushr-int/lit8 v1, v4, 0x2

    sub-int/2addr v4, v1

    .line 27
    iput v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 28
    iput-wide v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->baseCount:J

    :goto_9
    return-void
.end method

.method public static final setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ASHIFT:I

    shl-long/2addr v1, p1

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ABASE:J

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static final spread(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;I)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ASHIFT:I

    shl-long/2addr v1, p1

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ABASE:J

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    return-object p0
.end method

.method private static final tableSizeFor(I)I
    .registers 3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    ushr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method private final transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    array-length v8, v7

    .line 2
    sget v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->NCPU:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_0

    ushr-int/lit8 v2, v8, 0x3

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/16 v1, 0x10

    if-ge v2, v1, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-nez p2, :cond_6

    shl-int/lit8 v1, v8, 0x1

    .line 3
    :try_start_0
    new-array v1, v1, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 5
    iput v8, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferOrigin:I

    .line 6
    iput v8, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferIndex:I

    .line 7
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;

    invoke-direct {v2, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move v3, v8

    :goto_2
    if-lez v3, :cond_5

    if-le v3, v10, :cond_2

    sub-int v4, v3, v10

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_3

    .line 8
    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int v5, v8, v4

    :goto_5
    add-int v6, v8, v3

    if-ge v5, v6, :cond_4

    .line 9
    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 10
    :cond_4
    sget-object v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->TRANSFERORIGIN:J

    invoke-virtual {v3, v0, v5, v6, v4}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    move v3, v4

    goto :goto_2

    :cond_5
    move-object v12, v1

    goto :goto_6

    :catchall_0
    const v1, 0x7fffffff

    .line 11
    iput v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    return-void

    :cond_6
    move-object/from16 v12, p2

    .line 12
    :goto_6
    array-length v13, v12

    .line 13
    new-instance v14, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;

    invoke-direct {v14, v12}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    const/4 v15, -0x1

    move/from16 v16, v9

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_7
    if-eqz v16, :cond_c

    add-int/lit8 v5, v1, -0x1

    if-ge v5, v6, :cond_b

    if-eqz v17, :cond_7

    goto :goto_9

    .line 14
    :cond_7
    iget v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferIndex:I

    iget v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferOrigin:I

    if-gt v3, v1, :cond_8

    move v1, v15

    goto :goto_a

    .line 15
    :cond_8
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v18, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->TRANSFERINDEX:J

    if-le v3, v10, :cond_9

    sub-int v2, v3, v10

    move/from16 v20, v2

    goto :goto_8

    :cond_9
    const/16 v20, 0x0

    :goto_8
    move-object/from16 v2, p0

    move/from16 v21, v3

    move-wide/from16 v3, v18

    move/from16 v18, v5

    move/from16 v5, v21

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v1, v21, -0x1

    move/from16 v6, v20

    goto :goto_a

    :cond_a
    move/from16 v1, v18

    move/from16 v6, v19

    goto :goto_7

    :cond_b
    :goto_9
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v1, v18

    move/from16 v6, v19

    :goto_a
    const/16 v16, 0x0

    goto :goto_7

    :cond_c
    move/from16 v19, v6

    const/4 v2, 0x0

    if-ltz v1, :cond_21

    if-ge v1, v8, :cond_21

    add-int v3, v1, v8

    if-lt v3, v13, :cond_d

    goto/16 :goto_1a

    .line 16
    :cond_d
    invoke-static {v7, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v4

    if-nez v4, :cond_f

    .line 17
    invoke-static {v7, v1, v2, v14}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 18
    invoke-static {v12, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 19
    invoke-static {v12, v3, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    goto :goto_c

    :cond_e
    move v2, v1

    move/from16 v21, v10

    move/from16 v28, v13

    move v1, v15

    move v10, v9

    :goto_b
    move-object v9, v0

    move-object v0, v7

    move-object v7, v14

    goto/16 :goto_1b

    .line 20
    :cond_f
    iget v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v5, v15, :cond_10

    :goto_c
    move v2, v1

    move/from16 v16, v9

    move/from16 v21, v10

    move/from16 v28, v13

    move v1, v15

    move/from16 v10, v16

    goto :goto_b

    .line 21
    :cond_10
    monitor-enter v4

    .line 22
    :try_start_1
    invoke-static {v7, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v6

    if-ne v6, v4, :cond_20

    if-ltz v5, :cond_16

    and-int/2addr v5, v8

    .line 23
    iget-object v6, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v11, v4

    :goto_d
    if-eqz v6, :cond_12

    .line 24
    iget v15, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    and-int/2addr v15, v8

    if-eq v15, v5, :cond_11

    move-object v11, v6

    move v5, v15

    .line 25
    :cond_11
    iget-object v6, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v15, -0x1

    goto :goto_d

    :cond_12
    if-nez v5, :cond_13

    move-object v5, v2

    move-object v2, v11

    goto :goto_e

    :cond_13
    move-object v5, v11

    :goto_e
    move-object v6, v4

    :goto_f
    if-eq v6, v11, :cond_15

    .line 26
    iget v15, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    iget-object v9, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    move/from16 v21, v10

    iget-object v10, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    and-int v16, v15, v8

    if-nez v16, :cond_14

    move-object/from16 v16, v11

    .line 27
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-direct {v11, v15, v9, v10, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move-object v2, v11

    goto :goto_10

    :cond_14
    move-object/from16 v16, v11

    .line 28
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-direct {v11, v15, v9, v10, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move-object v5, v11

    .line 29
    :goto_10
    iget-object v6, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object/from16 v11, v16

    move/from16 v10, v21

    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    move/from16 v21, v10

    .line 30
    invoke-static {v12, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 31
    invoke-static {v12, v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 32
    invoke-static {v7, v1, v14}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move-object v0, v7

    move/from16 v28, v13

    move-object v7, v14

    :goto_11
    const/16 v16, 0x1

    goto/16 :goto_19

    :cond_16
    move/from16 v21, v10

    .line 33
    instance-of v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    if-eqz v5, :cond_1f

    .line 34
    move-object v5, v4

    check-cast v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 35
    iget-object v6, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-object v9, v2

    move-object v10, v9

    move-object/from16 v16, v5

    move-object v11, v6

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v6, v10

    :goto_12
    if-eqz v11, :cond_1a

    move/from16 v28, v13

    .line 36
    iget v13, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 37
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iget-object v7, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    move-object/from16 v29, v14

    iget-object v14, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v25, v14

    invoke-direct/range {v22 .. v27}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    and-int v7, v13, v8

    if-nez v7, :cond_18

    .line 38
    iput-object v10, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v10, :cond_17

    move-object v2, v0

    goto :goto_13

    .line 39
    :cond_17
    iput-object v0, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object v10, v0

    goto :goto_15

    .line 40
    :cond_18
    iput-object v9, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v9, :cond_19

    move-object v6, v0

    goto :goto_14

    .line 41
    :cond_19
    iput-object v0, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    :goto_14
    add-int/lit8 v5, v5, 0x1

    move-object v9, v0

    .line 42
    :goto_15
    iget-object v11, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v13, v28

    move-object/from16 v14, v29

    goto :goto_12

    :cond_1a
    move/from16 v28, v13

    move-object/from16 v29, v14

    const/4 v0, 0x6

    if-gt v15, v0, :cond_1b

    .line 43
    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v2

    goto :goto_16

    :cond_1b
    if-eqz v5, :cond_1c

    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    invoke-direct {v7, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    move-object v2, v7

    goto :goto_16

    :cond_1c
    move-object/from16 v2, v16

    :goto_16
    if-gt v5, v0, :cond_1d

    .line 44
    invoke-static {v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v5

    goto :goto_17

    :cond_1d
    if-eqz v15, :cond_1e

    new-instance v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    invoke-direct {v5, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    goto :goto_17

    :cond_1e
    move-object/from16 v5, v16

    .line 45
    :goto_17
    invoke-static {v12, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 46
    invoke-static {v12, v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move-object/from16 v0, p1

    move-object/from16 v7, v29

    .line 47
    invoke-static {v0, v1, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    goto/16 :goto_11

    :cond_1f
    move-object v0, v7

    goto :goto_18

    :cond_20
    move-object v0, v7

    move/from16 v21, v10

    :goto_18
    move/from16 v28, v13

    move-object v7, v14

    .line 48
    :goto_19
    monitor-exit v4

    move-object/from16 v9, p0

    move v2, v1

    const/4 v1, -0x1

    const/4 v10, 0x1

    goto :goto_1b

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_21
    :goto_1a
    move-object v0, v7

    move/from16 v21, v10

    move/from16 v28, v13

    move-object v7, v14

    move-object/from16 v9, p0

    if-eqz v17, :cond_22

    .line 49
    iput-object v2, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 50
    iput-object v12, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    shl-int/lit8 v0, v8, 0x1

    const/4 v10, 0x1

    ushr-int/lit8 v1, v8, 0x1

    sub-int/2addr v0, v1

    .line 51
    iput v0, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    return-void

    :cond_22
    const/4 v10, 0x1

    .line 52
    :cond_23
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    iget v5, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    add-int/lit8 v11, v5, 0x1

    move-object/from16 v2, p0

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    if-eq v11, v1, :cond_24

    return-void

    :cond_24
    move v2, v8

    move/from16 v16, v10

    move/from16 v17, v16

    :goto_1b
    move v15, v1

    move v1, v2

    move-object v14, v7

    move/from16 v6, v19

    move/from16 v13, v28

    move-object v7, v0

    move-object v0, v9

    move v9, v10

    move/from16 v10, v21

    goto/16 :goto_7
.end method

.method private final treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-ne p1, p2, :cond_4

    iget v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    if-ltz v7, :cond_4

    sget-object v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    const/4 v8, -0x2

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    invoke-direct {p0, p1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object p0

    if-eqz p0, :cond_4

    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ltz v0, :cond_4

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-ne v0, p0, :cond_3

    move-object v1, p0

    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iget v4, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    iget-object v5, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v6, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    .line 8
    iput-object v0, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v0, :cond_1

    move-object v2, v9

    goto :goto_1

    .line 9
    :cond_1
    iput-object v9, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 10
    :goto_1
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v9

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    invoke-direct {v0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 12
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private final tryPresize(I)V
    .registers 12

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x20000000

    if-lt p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result p1

    .line 2
    :cond_1
    :goto_0
    iget v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    if-ltz v7, :cond_7

    .line 3
    iget-object v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz v8, :cond_4

    .line 4
    array-length v1, v8

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-le p1, v7, :cond_7

    if-lt v1, v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-ne v8, v1, :cond_1

    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    const/4 v6, -0x2

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v8, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-le v7, p1, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    move v9, p1

    .line 7
    :goto_2
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    const/4 v6, -0x1

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-ne v1, v8, :cond_6

    .line 9
    new-array v1, v9, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 10
    iput-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v1, v9, 0x2

    sub-int v7, v9, v1

    .line 11
    :cond_6
    iput v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    goto :goto_0

    :catchall_0
    move-exception p1

    iput v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public static untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-direct {v3, v4, v5, v6, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 2
    :cond_0
    iput-object v3, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 3
    :goto_1
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v1

    new-array v1, v4, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 1
    new-instance v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v6, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;-><init>(F)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v4

    const-string v5, "segments"

    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v1

    const-string v4, "segmentShift"

    invoke-virtual {v1, v4, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v1

    const-string v3, "segmentMask"

    invoke-virtual {v1, v3, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 6
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz p0, :cond_2

    .line 7
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    array-length v2, p0

    array-length v3, p0

    invoke-direct {v1, p0, v2, v0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 8
    :goto_2
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final batchFor(J)I
    .registers 7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->getCommonPoolParallelism()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    .line 3
    div-long/2addr v0, p1

    int-to-long p1, p0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-int p0, v0

    :cond_2
    :goto_0
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_0
    const/4 v7, -0x1

    if-eqz v0, :cond_6

    .line 2
    array-length v8, v0

    if-ge v4, v8, :cond_6

    .line 3
    invoke-static {v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v8

    if-nez v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v9, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v9, v7, :cond_1

    .line 5
    invoke-virtual {p0, v0, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v0

    move v4, v1

    goto :goto_0

    .line 6
    :cond_1
    monitor-enter v8

    .line 7
    :try_start_0
    invoke-static {v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v7

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    if-ltz v9, :cond_2

    move-object v9, v8

    goto :goto_1

    .line 8
    :cond_2
    instance-of v9, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    iget-object v9, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_4

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    .line 9
    iget-object v9, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 10
    invoke-static {v0, v4, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move v4, v9

    .line 11
    :cond_5
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    cmp-long v0, v5, v2

    if-eqz v0, :cond_7

    .line 12
    invoke-direct {p0, v5, v6, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    :cond_7
    return-void
.end method

.method public compute(Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v3, 0x0

    move-object v5, v0

    move v4, v3

    :cond_0
    :goto_0
    if-eqz v2, :cond_16

    .line 3
    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_c

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    .line 4
    invoke-static {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 5
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReservationNode;

    invoke-direct {v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReservationNode;-><init>()V

    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    invoke-static {v2, v6, v0, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    .line 8
    :try_start_1
    invoke-interface {p2, p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-direct {v4, v1, p1, v3, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v4

    move-object v4, v0

    .line 10
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move v4, v5

    move-object v5, v3

    move v3, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v2, v6, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    throw p0

    .line 11
    :cond_3
    :goto_2
    monitor-exit v9

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :catchall_1
    move-exception p0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 12
    :cond_4
    iget v9, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    .line 13
    invoke-virtual {p0, v2, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_5
    monitor-enter v7

    .line 15
    :try_start_3
    invoke-static {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v11

    if-ne v11, v7, :cond_13

    if-ltz v9, :cond_c

    move-object v9, v0

    move-object v5, v7

    move v3, v8

    .line 16
    :goto_3
    iget v11, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v11, v1, :cond_9

    iget-object v11, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v11, p1, :cond_6

    if-eqz v11, :cond_9

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 17
    :cond_6
    iget-object v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {p2, p1, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 18
    iput-object v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_7
    iget-object v4, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz v9, :cond_8

    .line 20
    iput-object v4, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    goto :goto_4

    .line 21
    :cond_8
    invoke-static {v2, v6, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    :goto_4
    move v4, v10

    goto :goto_5

    .line 22
    :cond_9
    iget-object v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez v9, :cond_b

    .line 23
    invoke-interface {p2, p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 24
    new-instance v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-direct {v4, v1, p1, v9, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    iput-object v4, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move v4, v8

    :cond_a
    move-object v8, v9

    :goto_5
    move-object v5, v8

    goto :goto_a

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move-object v12, v9

    move-object v9, v5

    move-object v5, v12

    goto :goto_3

    .line 25
    :cond_c
    instance-of v9, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    if-eqz v9, :cond_13

    .line 26
    move-object v3, v7

    check-cast v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 27
    iget-object v5, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v5, :cond_d

    .line 28
    invoke-virtual {v5, v1, p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object v5, v0

    :goto_6
    if-nez v5, :cond_e

    move-object v9, v0

    goto :goto_7

    .line 29
    :cond_e
    iget-object v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 30
    :goto_7
    invoke-interface {p2, p1, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    if-eqz v5, :cond_f

    .line 31
    iput-object v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_8

    .line 32
    :cond_f
    invoke-virtual {v3, v1, p1, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move v3, v8

    move v4, v3

    goto :goto_9

    :cond_10
    if-eqz v5, :cond_12

    .line 33
    invoke-virtual {v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->removeTreeNode(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 34
    iget-object v3, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    invoke-static {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    :cond_11
    move v3, v8

    move-object v5, v9

    move v4, v10

    goto :goto_a

    :cond_12
    :goto_8
    move v3, v8

    :goto_9
    move-object v5, v9

    .line 35
    :cond_13
    :goto_a
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_14

    .line 36
    invoke-direct {p0, v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)V

    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    int-to-long p1, v4

    .line 37
    invoke-direct {p0, p1, p2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    :cond_15
    return-object v5

    :catchall_2
    move-exception p0

    .line 38
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    .line 39
    :cond_16
    :goto_c
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v2

    goto/16 :goto_0

    .line 40
    :cond_17
    throw v0
.end method

.method public computeIfAbsent(Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v3, 0x0

    move-object v5, v0

    move v4, v3

    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    .line 3
    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_a

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    .line 4
    invoke-static {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 5
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReservationNode;

    invoke-direct {v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReservationNode;-><init>()V

    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    invoke-static {v2, v6, v0, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    .line 8
    :try_start_1
    invoke-interface {p2, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    new-instance v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-direct {v5, v1, p1, v4, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 10
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move-object v5, v4

    move v4, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v2, v6, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    throw p0

    .line 11
    :cond_3
    :goto_2
    monitor-exit v9

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 12
    :cond_4
    iget v9, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    .line 13
    invoke-virtual {p0, v2, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_5
    monitor-enter v7

    .line 15
    :try_start_3
    invoke-static {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v10

    if-ne v10, v7, :cond_d

    if-ltz v9, :cond_a

    move-object v4, v7

    move v5, v8

    .line 16
    :goto_3
    iget v9, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v9, v1, :cond_7

    iget-object v9, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v9, p1, :cond_6

    if-eqz v9, :cond_7

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 17
    :cond_6
    iget-object v4, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    move v8, v3

    goto :goto_5

    .line 18
    :cond_7
    iget-object v9, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez v9, :cond_9

    .line 19
    invoke-interface {p2, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 20
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-direct {v10, v1, p1, v9, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    iput-object v10, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    goto :goto_4

    :cond_8
    move v8, v3

    :goto_4
    move-object v4, v9

    :goto_5
    move v11, v5

    move-object v5, v4

    move v4, v11

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move-object v4, v9

    goto :goto_3

    .line 21
    :cond_a
    instance-of v9, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    if-eqz v9, :cond_d

    const/4 v4, 0x2

    .line 22
    move-object v5, v7

    check-cast v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 23
    iget-object v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v1, p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 24
    iget-object v5, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_7

    .line 25
    :cond_b
    invoke-interface {p2, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 26
    invoke-virtual {v5, v1, p1, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    goto :goto_6

    :cond_c
    move v8, v3

    :goto_6
    move-object v5, v9

    goto :goto_8

    :cond_d
    :goto_7
    move v8, v3

    .line 27
    :goto_8
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_0

    const/16 p1, 0x8

    if-lt v4, p1, :cond_e

    .line 28
    invoke-direct {p0, v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)V

    :cond_e
    if-nez v8, :cond_f

    return-object v5

    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    const-wide/16 p1, 0x1

    .line 29
    invoke-direct {p0, p1, p2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    :cond_10
    return-object v5

    :catchall_2
    move-exception p0

    .line 30
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    .line 31
    :cond_11
    :goto_a
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v2

    goto/16 :goto_0

    .line 32
    :cond_12
    throw v0
.end method

.method public computeIfPresent(Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v3, 0x0

    move-object v5, v0

    move v4, v3

    :cond_0
    :goto_0
    if-eqz v2, :cond_e

    .line 3
    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    .line 4
    invoke-static {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget v8, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 6
    invoke-virtual {p0, v2, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_3
    monitor-enter v7

    .line 8
    :try_start_0
    invoke-static {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v10

    if-ne v10, v7, :cond_c

    if-ltz v8, :cond_9

    const/4 v4, 0x1

    move-object v10, v0

    move-object v8, v7

    .line 9
    :goto_1
    iget v11, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v11, v1, :cond_7

    iget-object v11, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v11, p1, :cond_4

    if-eqz v11, :cond_7

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 10
    :cond_4
    iget-object v5, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    iput-object v5, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_5
    iget-object v3, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz v10, :cond_6

    .line 13
    iput-object v3, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {v2, v6, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    goto :goto_2

    .line 15
    :cond_7
    iget-object v10, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    goto :goto_1

    .line 16
    :cond_9
    instance-of v8, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    if-eqz v8, :cond_c

    const/4 v4, 0x2

    .line 17
    move-object v8, v7

    check-cast v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 18
    iget-object v10, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v1, p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 19
    iget-object v5, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 20
    iput-object v5, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {v8, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->removeTreeNode(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 22
    iget-object v3, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    invoke-static {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    :cond_b
    :goto_2
    move v3, v9

    .line 23
    :cond_c
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :goto_4
    if-eqz v3, :cond_d

    int-to-long p1, v3

    .line 24
    invoke-direct {p0, p1, p2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    :cond_d
    return-object v5

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 26
    :cond_e
    :goto_5
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v2

    goto/16 :goto_0

    .line 27
    :cond_f
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    array-length v2, p0

    array-length v3, p0

    invoke-direct {v1, p0, v2, v0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public elements()Ljava/util/Enumeration;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    move v4, v0

    .line 2
    new-instance v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueIterator;

    const/4 v3, 0x0

    move-object v0, v6

    move v2, v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueIterator;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-object v6
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->entrySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->entrySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-eq p1, p0, :cond_7

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    array-length v2, v0

    .line 4
    :goto_0
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    invoke-direct {v3, v0, v2, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 5
    :cond_2
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v0, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public forEach(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction;)V

    invoke-virtual {v7}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEach(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TU;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 8
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v8

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public forEach(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    array-length v1, p0

    const/4 v2, 0x0

    array-length v3, p0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {p1, v1, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction;->apply(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachEntry(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v7}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachEntry(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TU;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedEntryTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v8

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedEntryTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public forEachKey(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v7}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachKey(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TK;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TU;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v8

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public forEachValue(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachValueTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachValueTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v7}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachValue(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TU;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedValueTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v8

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedValueTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v0

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    array-length v2, p0

    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    invoke-static {p0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v2, v0, :cond_1

    .line 4
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v2, p1, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_0
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    return-object p0

    :cond_1
    if-gez v2, :cond_3

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->find(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    :cond_2
    return-object v1

    .line 7
    :cond_3
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz p0, :cond_5

    .line 8
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    :cond_4
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    array-length v2, p0

    array-length v3, p0

    invoke-direct {v1, p0, v2, v0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v2

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;)[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;

    if-eqz v0, :cond_1

    check-cast p2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;

    iget-object p2, p2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferIndex:I

    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferOrigin:I

    if-le v0, v1, :cond_0

    iget v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    const/4 v0, -0x1

    if-ge v6, v0, :cond_0

    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    add-int/lit8 v7, v6, -0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    :cond_0
    return-object p2

    .line 4
    :cond_1
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    return-object p0
.end method

.method public isEmpty()Z
    .registers 5

    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keySet()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->keySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->keySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    :goto_0
    return-object v0
.end method

.method public keySet(Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->keySet()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    move-result-object p0

    return-object p0
.end method

.method public keys()Ljava/util/Enumeration;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    move v4, v0

    .line 2
    new-instance v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeyIterator;

    const/4 v3, 0x0

    move-object v0, v6

    move v2, v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeyIterator;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-object v6
.end method

.method public mappingCount()J
    .registers 5

    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v5

    .line 2
    iget-object v6, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v7, 0x0

    move-object v9, v4

    move v8, v7

    :cond_0
    :goto_0
    if-eqz v6, :cond_13

    .line 3
    array-length v10, v6

    if-nez v10, :cond_1

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v5

    .line 4
    invoke-static {v6, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    .line 5
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-direct {v11, v5, v1, v2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    invoke-static {v6, v10, v4, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_2
    iget v13, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    .line 7
    invoke-virtual {v0, v6, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v6

    goto :goto_0

    .line 8
    :cond_3
    monitor-enter v11

    .line 9
    :try_start_0
    invoke-static {v6, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v15

    if-ne v15, v11, :cond_10

    if-ltz v13, :cond_9

    move-object v13, v4

    move-object v7, v11

    move v9, v12

    .line 10
    :goto_1
    iget v15, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v15, v5, :cond_7

    iget-object v15, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v15, v1, :cond_4

    if-eqz v15, :cond_7

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 11
    :cond_4
    iget-object v12, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {v3, v12, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 12
    iput-object v12, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_5
    iget-object v7, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz v13, :cond_6

    .line 14
    iput-object v7, v13, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v6, v10, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    :goto_2
    move v8, v14

    goto :goto_3

    .line 16
    :cond_7
    iget-object v13, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez v13, :cond_8

    .line 17
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-direct {v8, v5, v1, v2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    iput-object v8, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move v8, v12

    move-object v12, v2

    :goto_3
    move v7, v9

    move-object v9, v12

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, v16

    goto :goto_1

    .line 18
    :cond_9
    instance-of v13, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    if-eqz v13, :cond_10

    const/4 v7, 0x2

    .line 19
    move-object v9, v11

    check-cast v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 20
    iget-object v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v13, :cond_a

    move-object v13, v4

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {v13, v5, v1, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object v13

    :goto_4
    if-nez v13, :cond_b

    move-object v15, v2

    goto :goto_5

    .line 22
    :cond_b
    iget-object v15, v13, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {v3, v15, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_5
    if-eqz v15, :cond_d

    if-eqz v13, :cond_c

    .line 23
    iput-object v15, v13, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_6

    .line 24
    :cond_c
    invoke-virtual {v9, v5, v1, v15}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move v8, v12

    goto :goto_6

    :cond_d
    if-eqz v13, :cond_f

    .line 25
    invoke-virtual {v9, v13}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->removeTreeNode(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 26
    iget-object v8, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    invoke-static {v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v8

    invoke-static {v6, v10, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    :cond_e
    move v8, v14

    :cond_f
    :goto_6
    move-object v9, v15

    .line 27
    :cond_10
    :goto_7
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/16 v1, 0x8

    if-lt v7, v1, :cond_11

    .line 28
    invoke-direct {v0, v6, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)V

    :cond_11
    move v12, v8

    move-object v2, v9

    :goto_8
    if-eqz v12, :cond_12

    int-to-long v3, v12

    .line 29
    invoke-direct {v0, v3, v4, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    :cond_12
    return-object v2

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31
    :cond_13
    :goto_9
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v6

    goto/16 :goto_0

    .line 32
    :cond_14
    throw v4
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tryPresize(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    :cond_0
    :goto_0
    if-eqz v3, :cond_c

    .line 3
    array-length v4, v3

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 4
    invoke-static {v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v5

    if-nez v5, :cond_2

    .line 5
    new-instance v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-direct {v5, v1, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    invoke-static {v3, v4, v0, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_2
    iget v6, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 7
    invoke-virtual {p0, v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_3
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-static {v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v7

    if-ne v7, v5, :cond_8

    if-ltz v6, :cond_7

    const/4 v2, 0x1

    move-object v6, v5

    .line 10
    :goto_1
    iget v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v7, v1, :cond_5

    iget-object v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v7, p1, :cond_4

    if-eqz v7, :cond_5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 11
    :cond_4
    iget-object v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    if-nez p3, :cond_9

    .line 12
    iput-object p2, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_5
    iget-object v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez v7, :cond_6

    .line 14
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-direct {v7, v1, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    iput-object v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object v6, v7

    goto :goto_1

    .line 15
    :cond_7
    instance-of v6, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    if-eqz v6, :cond_8

    const/4 v2, 0x2

    .line 16
    move-object v6, v5

    check-cast v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    invoke-virtual {v6, v1, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 17
    iget-object v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    if-nez p3, :cond_9

    .line 18
    iput-object p2, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    move-object v7, v0

    .line 19
    :cond_9
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/16 p1, 0x8

    if-lt v2, p1, :cond_a

    .line 20
    invoke-direct {p0, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)V

    :cond_a
    if-eqz v7, :cond_b

    return-object v7

    :cond_b
    :goto_4
    const-wide/16 p1, 0x1

    .line 21
    invoke-direct {p0, p1, p2, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 23
    :cond_c
    :goto_5
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v3

    goto/16 :goto_0

    .line 24
    :cond_d
    throw v0
.end method

.method public reduce(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v9}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public reduceEntries(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v9}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public reduceEntries(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/util/Map$Entry;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public reduceEntriesToDouble(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)D
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")D"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    .line 1
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public reduceEntriesToInt(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)I
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;",
            ")I"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 1
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)V

    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public reduceEntriesToLong(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)J
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    .line 1
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)V

    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public reduceKeys(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TK;+TK;>;)TK;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceKeys(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TK;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v9}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public reduceKeysToDouble(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)D
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble<",
            "-TK;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")D"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    .line 1
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public reduceKeysToInt(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)I
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt<",
            "-TK;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;",
            ")I"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 1
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)V

    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public reduceKeysToLong(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)J
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong<",
            "-TK;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    .line 1
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)V

    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public reduceToDouble(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)D
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToDouble<",
            "-TK;-TV;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")D"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    .line 1
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public reduceToInt(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)I
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt<",
            "-TK;-TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;",
            ")I"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 1
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)V

    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public reduceToLong(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)J
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong<",
            "-TK;-TV;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    .line 1
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)V

    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public reduceValues(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduceValues(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v9}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public reduceValuesToDouble(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)D
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble<",
            "-TV;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")D"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    .line 1
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public reduceValuesToInt(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)I
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt<",
            "-TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;",
            ")I"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 1
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)V

    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public reduceValuesToLong(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)J
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong<",
            "-TV;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    .line 1
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    iget-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)V

    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public replaceAll(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {p1, v0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0, v3, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 3
    array-length v3, v1

    if-eqz v3, :cond_10

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 5
    invoke-virtual {p0, v1, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-static {v1, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v8, v4, :cond_e

    if-ltz v5, :cond_9

    move-object v7, v2

    move-object v5, v4

    .line 8
    :goto_1
    iget v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v8, v0, :cond_7

    iget-object v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v8, p1, :cond_3

    if-eqz v8, :cond_7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 9
    :cond_3
    iget-object v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    if-eqz p3, :cond_4

    if-eq p3, v8, :cond_4

    if-eqz v8, :cond_c

    .line 10
    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_4
    if-eqz p2, :cond_5

    .line 11
    iput-object p2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 12
    iget-object v3, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    iput-object v3, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    goto :goto_3

    .line 13
    :cond_6
    iget-object v5, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-static {v1, v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    goto :goto_3

    .line 14
    :cond_7
    iget-object v7, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    goto :goto_1

    .line 15
    :cond_9
    instance-of v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    if-eqz v5, :cond_e

    .line 16
    move-object v5, v4

    check-cast v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 17
    iget-object v7, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v0, p1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 18
    iget-object v8, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    if-eqz p3, :cond_a

    if-eq p3, v8, :cond_a

    if-eqz v8, :cond_c

    .line 19
    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_a
    if-eqz p2, :cond_b

    .line 20
    iput-object p2, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_b
    invoke-virtual {v5, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->removeTreeNode(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 22
    iget-object v5, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    invoke-static {v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    goto :goto_3

    :cond_c
    :goto_2
    move-object v8, v2

    :cond_d
    :goto_3
    move v7, v9

    goto :goto_4

    :cond_e
    move-object v8, v2

    .line 23
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    const-wide/16 p1, -0x1

    .line 24
    invoke-direct {p0, p1, p2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    :cond_f
    return-object v8

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_10
    :goto_5
    return-object v2
.end method

.method public search(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TU;>;)TU;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchMappingsTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchMappingsTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public searchEntries(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+TU;>;)TU;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public searchKeys(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TK;+TU;>;)TU;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public searchValues(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TV;+TU;>;)TU;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchValuesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v0, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchValuesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 5

    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int p0, v0

    :goto_0
    return p0
.end method

.method public final sumCount()J
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 2
    iget-wide v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->baseCount:J

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge p0, v3, :cond_1

    .line 4
    aget-object v3, v0, p0

    if-eqz v3, :cond_0

    .line 5
    iget-wide v3, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;->value:J

    add-long/2addr v1, v3

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    .line 2
    :goto_0
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    invoke-direct {v3, v0, v2, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    :goto_1
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    const-string v4, "(this Map)"

    if-ne v2, p0, :cond_1

    move-object v2, v4

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_2

    move-object v1, v4

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x2c

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 p0, 0x7d

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->values:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->values:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;

    :goto_0
    return-object v0
.end method
