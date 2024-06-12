.class public final Lio/netty/channel/DefaultChannelId;
.super Ljava/lang/Object;
.source "DefaultChannelId.java"

# interfaces
.implements Lio/netty/channel/ChannelId;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final MACHINE_ID:[B

.field private static final MACHINE_ID_LEN:I = 0x8

.field private static final MACHINE_ID_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAX_PROCESS_ID:I = 0x400000

.field private static final PROCESS_ID:I

.field private static final PROCESS_ID_LEN:I = 0x4

.field private static final RANDOM_LEN:I = 0x4

.field private static final SEQUENCE_LEN:I = 0x4

.field private static final TIMESTAMP_LEN:I = 0x8

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = 0x35e702b5ce50b54fL


# instance fields
.field private final data:[B

.field private hashCode:I

.field private transient longValue:Ljava/lang/String;

.field private transient shortValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lio/netty/channel/DefaultChannelId;

    .line 2
    const-class v0, Lio/netty/channel/DefaultChannelId;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "^(?:[0-9a-fA-F][:-]?){6,8}$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DefaultChannelId;->MACHINE_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/netty/channel/DefaultChannelId;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "io.netty.processId"

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-ltz v2, :cond_2

    const/high16 v3, 0x400000

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "-Dio.netty.processId: {} (user-set)"

    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "-Dio.netty.processId: {} (malformed)"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-gez v1, :cond_4

    .line 10
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->defaultProcessId()I

    move-result v1

    .line 11
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-Dio.netty.processId: {} (auto-detected)"

    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_4
    sput v1, Lio/netty/channel/DefaultChannelId;->PROCESS_ID:I

    const/4 v0, 0x0

    const-string v1, "io.netty.machineId"

    .line 14
    invoke-static {v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    sget-object v2, Lio/netty/channel/DefaultChannelId;->MACHINE_ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {v1}, Lio/netty/channel/DefaultChannelId;->parseMachineId(Ljava/lang/String;)[B

    move-result-object v0

    .line 17
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "-Dio.netty.machineId: {} (user-set)"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_5
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "-Dio.netty.machineId: {} (malformed)"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 19
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->defaultMachineId()[B

    move-result-object v0

    .line 20
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-static {v0}, Lio/netty/util/internal/MacAddressUtil;->formatAddress([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-Dio.netty.machineId: {} (auto-detected)"

    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_7
    sput-object v0, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    return-void
.end method

.method private appendHexDumpField(Ljava/lang/StringBuilder;II)I
    .registers 4

    .line 1
    iget-object p0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    invoke-static {p0, p2, p3}, Lio/netty/buffer/ByteBufUtil;->hexDump([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    return p2
.end method

.method private static defaultMachineId()[B
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/MacAddressUtil;->bestAvailableMac()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 3
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v0}, Lio/netty/util/internal/MacAddressUtil;->formatAddress([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to find a usable hardware address from the network interfaces; using random bytes: {}"

    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static defaultProcessId()I
    .registers 8

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "java.lang.management.ManagementFactory"

    .line 2
    invoke-static {v3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "java.lang.management.RuntimeMXBean"

    .line 3
    invoke-static {v4, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getRuntimeMXBean"

    .line 4
    sget-object v6, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 5
    sget-object v5, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "getName"

    .line 6
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    sget-object v4, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "Could not invoke ManagementFactory.getRuntimeMXBean().getName(); Android?"

    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v3, "android.os.Process"

    .line 9
    invoke-static {v3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "myPid"

    .line 10
    sget-object v3, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    sget-object v2, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Could not invoke Process.myPid(); not Android?"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ""

    :goto_0
    const/16 v0, 0x40

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_0
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    const/high16 v1, 0x400000

    if-le v0, v1, :cond_2

    .line 16
    :cond_1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    const v1, 0x400001

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 17
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Failed to find the current process ID from \'{}\'; using a random value: {}"

    invoke-interface {v1, v4, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method private init()V
    .registers 6

    .line 1
    sget-object v0, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    sget v0, Lio/netty/channel/DefaultChannelId;->PROCESS_ID:I

    invoke-direct {p0, v3, v0}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    move-result v0

    .line 3
    sget-object v1, Lio/netty/channel/DefaultChannelId;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    move-result v0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {p0, v0, v1, v2}, Lio/netty/channel/DefaultChannelId;->writeLong(IJ)I

    move-result v0

    .line 5
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 6
    iput v1, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    .line 7
    invoke-direct {p0, v0, v1}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    return-void
.end method

.method public static newInstance()Lio/netty/channel/DefaultChannelId;
    .registers 1

    .line 1
    new-instance v0, Lio/netty/channel/DefaultChannelId;

    invoke-direct {v0}, Lio/netty/channel/DefaultChannelId;-><init>()V

    .line 2
    invoke-direct {v0}, Lio/netty/channel/DefaultChannelId;->init()V

    return-object v0
.end method

.method private newLongValue()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v3

    const/4 v4, 0x4

    .line 3
    invoke-direct {p0, v0, v3, v4}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v3

    .line 4
    invoke-direct {p0, v0, v3, v4}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v3, v2}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v2

    .line 6
    invoke-direct {p0, v0, v2, v4}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseMachineId(Ljava/lang/String;)[B
    .registers 6

    const-string v0, "[:-]"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private writeInt(II)I
    .registers 5

    .line 1
    iget-object p0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, v0

    return p1
.end method

.method private writeLong(IJ)I
    .registers 7

    .line 1
    iget-object p0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x38

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 4
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 5
    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 7
    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 8
    aput-byte p2, p0, v0

    return p1
.end method


# virtual methods
.method public asLongText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->longValue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelId;->newLongValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->longValue:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public asShortText()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->shortValue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    const/16 v1, 0x18

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lio/netty/buffer/ByteBufUtil;->hexDump([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->shortValue:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public compareTo(Lio/netty/channel/ChannelId;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lio/netty/channel/ChannelId;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelId;->compareTo(Lio/netty/channel/ChannelId;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lio/netty/channel/DefaultChannelId;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    check-cast p1, Lio/netty/channel/DefaultChannelId;

    iget-object p1, p1, Lio/netty/channel/DefaultChannelId;->data:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelId;->asShortText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
