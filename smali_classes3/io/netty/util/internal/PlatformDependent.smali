.class public final Lio/netty/util/internal/PlatformDependent;
.super Ljava/lang/Object;
.source "PlatformDependent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final ADDRESS_SIZE:I

.field public static final BIG_ENDIAN_NATIVE_ORDER:Z

.field private static final BIT_MODE:I

.field private static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

.field private static final CAN_USE_CHM_V8:Z

.field private static final DIRECT_BUFFER_PREFERRED:Z

.field private static final DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final DIRECT_MEMORY_LIMIT:J

.field private static final HAS_JAVASSIST:Z

.field private static final HAS_UNSAFE:Z

.field private static final IS_ANDROID:Z

.field private static volatile IS_ROOT:Ljava/lang/Boolean;

.field private static final IS_WINDOWS:Z

.field private static final JAVA_VERSION:I

.field private static final MAX_DIRECT_MEMORY:J

.field private static final MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

.field private static final TMPDIR:Ljava/io/File;

.field private static final USE_DIRECT_BUFFER_NO_CLEANER:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Lio/netty/util/internal/PlatformDependent;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid0()Z

    move-result v1

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IS_ANDROID:Z

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows0()Z

    move-result v1

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    .line 5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion0()I

    move-result v1

    sput v1, Lio/netty/util/internal/PlatformDependent;->JAVA_VERSION:I

    .line 6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    sput-boolean v2, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe0()Z

    move-result v2

    sput-boolean v2, Lio/netty/util/internal/PlatformDependent;->HAS_UNSAFE:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v5, 0x8

    if-ge v1, v5, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 8
    :goto_0
    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->CAN_USE_CHM_V8:Z

    if-eqz v2, :cond_1

    const-string v1, "io.netty.noPreferDirect"

    .line 9
    invoke-static {v1, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    .line 10
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maxDirectMemory0()J

    move-result-wide v5

    sput-wide v5, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY:J

    .line 11
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->byteArrayBaseOffset()J

    move-result-wide v5

    sput-wide v5, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    .line 12
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasJavassist0()Z

    move-result v2

    sput-boolean v2, Lio/netty/util/internal/PlatformDependent;->HAS_JAVASSIST:Z

    .line 13
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->tmpdir0()Ljava/io/File;

    move-result-object v2

    sput-object v2, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    .line 14
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->bitMode0()I

    move-result v2

    sput v2, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    .line 15
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->addressSize0()I

    move-result v2

    sput v2, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v5, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 17
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    xor-int/2addr v1, v3

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "-Dio.netty.noPreferDirect: {}"

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system unstability."

    .line 20
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v1, -0x1

    const-string v5, "io.netty.maxDirectMemory"

    .line 21
    invoke-static {v5, v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 22
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasDirectBufferNoCleanerConstructor()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    sput-boolean v3, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    if-gez v7, :cond_7

    .line 24
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maxDirectMemory0()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-gtz v3, :cond_6

    .line 25
    sput-object v8, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_4

    .line 26
    :cond_6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v3, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_4

    .line 27
    :cond_7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v3, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_4

    .line 28
    :cond_8
    :goto_3
    sput-boolean v4, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 29
    sput-object v8, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    :goto_4
    sput-wide v1, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "io.netty.maxDirectMemory: {} bytes"

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addressSize()I
    .registers 1

    sget v0, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    return v0
.end method

.method private static addressSize0()I
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->addressSize()I

    move-result v0

    return v0
.end method

.method public static allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 4
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static allocateMemory(J)J
    .registers 2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->allocateMemory(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bitMode()I
    .registers 1

    sget v0, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    return v0
.end method

.method private static bitMode0()I
    .registers 7

    const-string v0, "io.netty.bitMode"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-Dio.netty.bitMode: {}"

    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v0, "sun.arch.data.model"

    .line 3
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string v0, "com.ibm.vm.bitmode"

    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    const-string v1, "os.arch"

    const-string v2, ""

    .line 7
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "amd64"

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x40

    if-nez v4, :cond_5

    const-string v4, "x86_64"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "i386"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "i486"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "i586"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "i686"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    const/16 v0, 0x20

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v5

    :cond_6
    :goto_1
    if-lez v0, :cond_7

    .line 10
    sget-object v4, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "-Dio.netty.bitMode: {} (os.arch: {})"

    invoke-interface {v4, v6, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const-string v0, "java.vm.name"

    .line 11
    invoke-static {v0, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "([1-9][0-9]+)-?bit"

    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_8
    return v5
.end method

.method public static canEnableTcpNoDelayByDefault()Z
    .registers 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    return v0
.end method

.method public static copyMemory(JJJ)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(JJJ)V

    return-void
.end method

.method public static copyMemory(J[BIJ)V
    .registers 18

    .line 3
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p3

    int-to-long v2, v2

    add-long v8, v0, v2

    const/4 v4, 0x0

    move-wide v5, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BIJJ)V
    .registers 18

    .line 2
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method private static decrementMemoryCounter(I)V
    .registers 4

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    neg-int p0, p0

    int-to-long v1, p0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .registers 3

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static directBufferPreferred()Z
    .registers 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    return v0
.end method

.method public static equals([BI[BII)Z
    .registers 6

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent0;->equals([BI[BII)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->equalsSafe([BI[BII)Z

    move-result p0

    return p0
.end method

.method private static equalsSafe([BI[BII)Z
    .registers 7

    add-int/2addr p4, p1

    :goto_0
    if-ge p1, p4, :cond_1

    aget-byte v0, p0, p1

    aget-byte v1, p2, p3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 2
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent0;->freeMemory(J)V

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    return-void
.end method

.method public static freeMemory(J)V
    .registers 2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->freeMemory(J)V

    return-void
.end method

.method public static getByte(J)B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte([BI)B

    move-result p0

    return p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .registers 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getInt(J)I
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getInt([BI)I

    move-result p0

    return p0
.end method

.method private static getIntFromBytesSafe(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, v0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    goto :goto_0
.end method

.method private static getIntSafe([BI)I
    .registers 4

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    .line 2
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, v0

    return p0

    .line 3
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    goto :goto_0
.end method

.method public static getLong(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([BI)J
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getLongFromBytesSafe(Ljava/lang/CharSequence;I)J
    .registers 16

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    const/16 v1, 0x38

    const/16 v2, 0x30

    const/16 v3, 0x28

    const/16 v4, 0x20

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    const-wide/16 v8, 0xff

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v10, v0

    shl-long v0, v10, v1

    add-int/lit8 v10, p1, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v2

    or-long/2addr v0, v10

    add-int/lit8 v2, p1, 0x2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    shl-long v2, v10, v3

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v8

    or-long/2addr p0, v0

    return-wide p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long/2addr v12, v7

    or-long/2addr v10, v12

    add-int/lit8 v0, p1, 0x2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long v6, v12, v6

    or-long/2addr v6, v10

    add-int/lit8 v0, p1, 0x3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long v5, v6, v10

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    shl-long/2addr v10, v4

    or-long v4, v5, v10

    add-int/lit8 v0, p1, 0x5

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v8

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v0, p1, 0x6

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v5, v0

    and-long/2addr v5, v8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 p1, p1, 0x7

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v8

    shl-long/2addr p0, v1

    or-long/2addr p0, v2

    return-wide p0
.end method

.method private static getLongSafe([BI)J
    .registers 16

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    const/16 v1, 0x38

    const/16 v2, 0x30

    const/16 v3, 0x28

    const/16 v4, 0x20

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    const-wide/16 v8, 0xff

    if-eqz v0, :cond_0

    .line 2
    aget-byte v0, p0, p1

    int-to-long v10, v0

    shl-long v0, v10, v1

    add-int/lit8 v10, p1, 0x1

    aget-byte v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v2

    or-long/2addr v0, v10

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    shl-long v2, v10, v3

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v8

    or-long/2addr p0, v0

    return-wide p0

    .line 3
    :cond_0
    aget-byte v0, p0, p1

    int-to-long v10, v0

    and-long/2addr v10, v8

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long/2addr v12, v7

    or-long/2addr v10, v12

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long v6, v12, v6

    or-long/2addr v6, v10

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long v5, v6, v10

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    shl-long/2addr v10, v4

    or-long v4, v5, v10

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v8

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v8

    shl-long/2addr p0, v1

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getShort(J)S
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static getShort([BI)S
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getShort([BI)S

    move-result p0

    return p0
.end method

.method private static getShortFromBytesSafe(Ljava/lang/CharSequence;I)S
    .registers 3

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    goto :goto_0
.end method

.method private static getShortSafe([BI)S
    .registers 3

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    .line 2
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 3
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x8

    goto :goto_0
.end method

.method public static getSystemClassLoader()Ljava/lang/ClassLoader;
    .registers 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static hasJavassist()Z
    .registers 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->HAS_JAVASSIST:Z

    return v0
.end method

.method private static hasJavassist0()Z
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "io.netty.noJavassist"

    .line 2
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "-Dio.netty.noJavassist: {}"

    invoke-interface {v2, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string v0, "Javassist: unavailable (io.netty.noJavassist)"

    .line 4
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const-class v3, Lio/netty/util/internal/PlatformDependent;

    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v3}, Lio/netty/util/internal/JavassistTypeParameterMatcherGenerator;->generate(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lio/netty/util/internal/TypeParameterMatcher;

    const-string v0, "Javassist: available"

    .line 6
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    .line 7
    :catchall_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Javassist: unavailable"

    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    const-string v2, "You don\'t have Javassist in your class path or you don\'t have enough permission to load dynamically generated classes.  Please check the configuration for better performance."

    .line 8
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return v1
.end method

.method public static hasUnsafe()Z
    .registers 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->HAS_UNSAFE:Z

    return v0
.end method

.method private static hasUnsafe0()Z
    .registers 5

    const-string v0, "io.netty.noUnsafe"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "-Dio.netty.noUnsafe: {}"

    invoke-interface {v2, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "sun.misc.Unsafe: unavailable (Android)"

    .line 4
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "sun.misc.Unsafe: unavailable (io.netty.noUnsafe)"

    .line 5
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "io.netty.tryUnsafe"

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "org.jboss.netty.tryUnsafe"

    .line 8
    invoke-static {v0, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "sun.misc.Unsafe: unavailable (io.netty.tryUnsafe/org.jboss.netty.tryUnsafe)"

    .line 9
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasUnsafe()Z

    move-result v0

    const-string v3, "sun.misc.Unsafe: {}"

    if-eqz v0, :cond_4

    const-string v4, "available"

    goto :goto_1

    :cond_4
    const-string v4, "unavailable"

    .line 11
    :goto_1
    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public static hashCodeAscii(Ljava/lang/CharSequence;)I
    .registers 2

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hasCharArray(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->charArray(Ljava/lang/CharSequence;)[C

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAscii([C)I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hasByteArray(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->byteArray(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAscii([B)I

    move-result p0

    return p0

    .line 9
    :cond_2
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSafe(Ljava/lang/CharSequence;)I

    move-result p0

    return p0

    .line 10
    :cond_3
    :goto_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSafe(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static hashCodeAscii([BII)I
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAscii([BII)I

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSafe([BII)I

    move-result p0

    return p0
.end method

.method public static hashCodeAsciiSafe(Ljava/lang/CharSequence;)I
    .registers 6

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    const v2, -0x3d4d51cb

    :goto_0
    if-lt v1, v0, :cond_0

    .line 11
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getLongFromBytesSafe(Ljava/lang/CharSequence;I)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiCompute(JI)I

    move-result v2

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getIntFromBytesSafe(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {p0, v3}, Lio/netty/util/internal/PlatformDependent;->getShortFromBytesSafe(Ljava/lang/CharSequence;I)S

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeAsByte(C)I

    move-result p0

    :goto_1
    add-int/2addr v2, p0

    return v2

    :pswitch_1
    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getIntFromBytesSafe(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getShortFromBytesSafe(Ljava/lang/CharSequence;I)S

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result p0

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    invoke-static {p0, v3}, Lio/netty/util/internal/PlatformDependent;->getIntFromBytesSafe(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeAsByte(C)I

    move-result p0

    goto :goto_1

    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getIntFromBytesSafe(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result p0

    goto :goto_1

    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    invoke-static {p0, v3}, Lio/netty/util/internal/PlatformDependent;->getShortFromBytesSafe(Ljava/lang/CharSequence;I)S

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeAsByte(C)I

    move-result p0

    goto :goto_1

    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getShortFromBytesSafe(Ljava/lang/CharSequence;I)S

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result p0

    goto :goto_1

    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeAsByte(C)I

    move-result p0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hashCodeAsciiSafe([BII)I
    .registers 8

    and-int/lit8 v0, p2, 0x7

    add-int v1, p1, v0

    add-int/lit8 v2, p1, -0x8

    add-int/2addr v2, p2

    const p2, -0x3d4d51cb

    :goto_0
    if-lt v2, v1, :cond_0

    .line 1
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getLongSafe([BI)J

    move-result-wide v3

    invoke-static {v3, v4, p2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiCompute(JI)I

    move-result p2

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    packed-switch v0, :pswitch_data_0

    return p2

    :pswitch_0
    mul-int/lit8 p2, p2, 0x1f

    add-int/lit8 v0, p1, 0x3

    .line 2
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x1f

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result v0

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x1f

    aget-byte p0, p0, p1

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    move-result p0

    :goto_1
    add-int/2addr p2, p0

    return p2

    :pswitch_1
    mul-int/lit8 p2, p2, 0x1f

    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x1f

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result p0

    goto :goto_1

    :pswitch_2
    mul-int/lit8 p2, p2, 0x1f

    add-int/lit8 v0, p1, 0x1

    .line 4
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x1f

    aget-byte p0, p0, p1

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    move-result p0

    goto :goto_1

    :pswitch_3
    mul-int/lit8 p2, p2, 0x1f

    .line 5
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result p0

    goto :goto_1

    :pswitch_4
    mul-int/lit8 p2, p2, 0x1f

    add-int/lit8 v0, p1, 0x1

    .line 6
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result v0

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x1f

    aget-byte p0, p0, p1

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    move-result p0

    goto :goto_1

    :pswitch_5
    mul-int/lit8 p2, p2, 0x1f

    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result p0

    goto :goto_1

    :pswitch_6
    mul-int/lit8 p2, p2, 0x1f

    .line 8
    aget-byte p0, p0, p1

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    move-result p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static incrementMemoryCounter(I)V
    .registers 9

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    int-to-long v3, p0

    add-long/2addr v3, v1

    .line 3
    sget-wide v5, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lio/netty/util/internal/OutOfDirectMemoryError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to allocate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " byte(s) of direct memory (used: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", max: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/util/internal/OutOfDirectMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static isAndroid()Z
    .registers 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_ANDROID:Z

    return v0
.end method

.method private static isAndroid0()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Application"

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Platform: Android"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static isRoot()Z
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->IS_ROOT:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/netty/util/internal/PlatformDependent;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->IS_ROOT:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isRoot0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/PlatformDependent;->IS_ROOT:Ljava/lang/Boolean;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->IS_ROOT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isRoot0()Z
    .registers 11

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    const-string v2, "/usr/bin/id"

    const-string v3, "/bin/id"

    const-string v4, "/usr/xpg4/bin/id"

    const-string v5, "id"

    .line 2
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "^(?:0|[1-9][0-9]*)$"

    .line 3
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v0, :cond_5

    .line 4
    aget-object v7, v2, v4

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v7, v9, v1

    const-string v7, "-u"

    aput-object v7, v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    sget-object v10, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :catch_0
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    move-result v9
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v8

    .line 10
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 11
    :catch_1
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catchall_0
    move-object v7, v6

    goto :goto_3

    :catchall_1
    move-object v5, v6

    move-object v7, v5

    :catchall_2
    :goto_3
    if-eqz v7, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_2
    if-eqz v5, :cond_3

    goto :goto_2

    :catch_3
    :cond_3
    :goto_4
    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "UID: {}"

    invoke-interface {v0, v1, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_5
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Could not determine the current UID using /usr/bin/id; attempting to bind at privileged ports."

    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    const-string v0, ".*(?:denied|not.*permitted).*"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/16 v2, 0x3ff

    :goto_5
    if-lez v2, :cond_b

    .line 18
    :try_start_7
    new-instance v3, Ljava/net/ServerSocket;

    invoke-direct {v3}, Ljava/net/ServerSocket;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 19
    :try_start_8
    invoke-virtual {v3, v5}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 20
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 21
    sget-object v4, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v4}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "UID: 0 (succeded to bind at port {})"

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 23
    :cond_6
    :try_start_9
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    return v5

    :catch_5
    move-exception v4

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v4

    move-object v3, v6

    .line 24
    :goto_6
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    .line 25
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v4, :cond_8

    if-eqz v3, :cond_b

    .line 27
    :try_start_b
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v6, v3

    :goto_7
    if-eqz v6, :cond_a

    :try_start_d
    invoke-virtual {v6}, Ljava/net/ServerSocket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 28
    :catch_8
    :cond_a
    throw v0

    .line 29
    :catch_9
    :cond_b
    :goto_8
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "UID: non-root (failed to bind at any privileged ports)"

    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return v1
.end method

.method public static isUnaligned()Z
    .registers 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->isUnaligned()Z

    move-result v0

    return v0
.end method

.method public static isWindows()Z
    .registers 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    return v0
.end method

.method private static isWindows0()Z
    .registers 3

    const-string v0, "os.name"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Platform: Windows"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static javaVersion()I
    .registers 1

    sget v0, Lio/netty/util/internal/PlatformDependent;->JAVA_VERSION:I

    return v0
.end method

.method private static javaVersion0()I
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "java.time.Clock"

    .line 2
    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x8

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v2, "java.util.concurrent.LinkedTransferQueue"

    .line 3
    const-class v3, Ljava/util/concurrent/BlockingQueue;

    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x7

    .line 4
    :catchall_1
    :goto_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Java version: {}"

    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public static maxDirectMemory()J
    .registers 2

    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY:J

    return-wide v0
.end method

.method private static maxDirectMemory0()J
    .registers 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "sun.misc.VM"

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "maxDirectMemory"

    new-array v7, v4, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v5, v1

    :goto_0
    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    return-wide v5

    :cond_0
    :try_start_1
    const-string v7, "java.lang.management.ManagementFactory"

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v7, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "java.lang.management.RuntimeMXBean"

    .line 5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v8, v3, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getRuntimeMXBean"

    new-array v10, v4, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "getInputArguments"

    new-array v9, v4, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_1
    if-ltz v7, :cond_5

    .line 9
    sget-object v8, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x2

    .line 12
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x47

    if-eq v0, v3, :cond_4

    const/16 v3, 0x4b

    if-eq v0, v3, :cond_3

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_2

    const/16 v3, 0x67

    if-eq v0, v3, :cond_4

    const/16 v3, 0x6b

    if-eq v0, v3, :cond_3

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/32 v3, 0x100000

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x400

    goto :goto_2

    :cond_4
    const-wide/32 v3, 0x40000000

    :goto_2
    mul-long/2addr v5, v3

    :catchall_1
    :cond_5
    :goto_3
    cmp-long v0, v5, v1

    if-gtz v0, :cond_6

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    .line 14
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxDirectMemory: {} bytes (maybe)"

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_6
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxDirectMemory: {} bytes"

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-wide v5
.end method

.method public static newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newAtomicLongFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->newAtomicLongFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TU;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TU;TW;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newConcurrentDeque()Ljava/util/Deque;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Deque<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    return-object v0
.end method

.method public static newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_USE_CHM_V8:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static newConcurrentHashMap(I)Ljava/util/concurrent/ConcurrentMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_USE_CHM_V8:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(I)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IF)Ljava/util/concurrent/ConcurrentMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IF)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_USE_CHM_V8:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(IF)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IFI)Ljava/util/concurrent/ConcurrentMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IFI)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 10
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_USE_CHM_V8:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(IFI)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 13
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_USE_CHM_V8:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static newFixedMpscQueue(I)Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/util/internal/MpscArrayQueue;

    invoke-direct {v0, p0}, Lio/netty/util/internal/MpscArrayQueue;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    return-object v0
.end method

.method public static newLongCounter()Lio/netty/util/internal/LongCounter;
    .registers 2

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->HAS_UNSAFE:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/util/internal/chmv8/LongAdderV8;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/LongAdderV8;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;-><init>(Lio/netty/util/internal/PlatformDependent$1;)V

    return-object v0
.end method

.method public static newMpscQueue()Ljava/util/Queue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/internal/MpscLinkedQueue;

    invoke-direct {v0}, Lio/netty/util/internal/MpscLinkedQueue;-><init>()V

    return-object v0
.end method

.method public static newSpscQueue()Ljava/util/Queue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/util/internal/SpscLinkedQueue;

    invoke-direct {v0}, Lio/netty/util/internal/SpscLinkedQueue;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/internal/SpscLinkedAtomicQueue;

    invoke-direct {v0}, Lio/netty/util/internal/SpscLinkedAtomicQueue;-><init>()V

    return-object v0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .registers 3

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static putByte(JB)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    return-void
.end method

.method public static putByte([BIB)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte([BIB)V

    return-void
.end method

.method public static putInt(JI)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putInt(JI)V

    return-void
.end method

.method public static putInt([BII)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putInt([BII)V

    return-void
.end method

.method public static putLong(JJ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putLong(JJ)V

    return-void
.end method

.method public static putLong([BIJ)V
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putLong([BIJ)V

    return-void
.end method

.method public static putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static putShort(JS)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putShort(JS)V

    return-void
.end method

.method public static putShort([BIS)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putShort([BIS)V

    return-void
.end method

.method public static reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int v0, p1, v0

    .line 2
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 5
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setMemory(JJB)V
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent0;->setMemory(JJB)V

    return-void
.end method

.method public static setMemory([BIJB)V
    .registers 15

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move-wide v7, p2

    move v9, p4

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent0;->setMemory(Ljava/lang/Object;JJB)V

    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static throwException0(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    throw p0
.end method

.method public static tmpdir()Ljava/io/File;
    .registers 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    return-object v0
.end method

.method private static tmpdir0()Ljava/io/File;
    .registers 3

    :try_start_0
    const-string v0, "io.netty.tmpdir"

    .line 1
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.tmpdir: {}"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "java.io.tmpdir"

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TEMP"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.tmpdir: {} (%TEMP%)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v0, "USERPROFILE"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\AppData\\Local\\Temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\Local Settings\\Temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v0, "TMPDIR"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 15
    :catchall_0
    :cond_5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Ljava/io/File;

    const-string v1, "C:\\Windows\\Temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_6
    new-instance v0, Ljava/io/File;

    const-string v1, "/tmp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_0
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to get the temporary directory; falling back to: {}"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static toDirectory(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static useDirectBufferNoCleaner()Z
    .registers 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    return v0
.end method
