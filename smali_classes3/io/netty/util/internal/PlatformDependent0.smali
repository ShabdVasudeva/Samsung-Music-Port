.class final Lio/netty/util/internal/PlatformDependent0;
.super Ljava/lang/Object;
.source "PlatformDependent0.java"


# static fields
.field private static final ADDRESS_FIELD_OFFSET:J

.field private static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final CHAR_ARRAY_BASE_OFFSET:J

.field private static final CHAR_ARRAY_INDEX_SCALE:J

.field private static final DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final HASH_CODE_ASCII_SEED:I = -0x3d4d51cb

.field private static final STRING_BYTE_VALUE_FIELD_OFFSET:J

.field private static final STRING_CHAR_VALUE_FIELD_OFFSET:J

.field private static final UNALIGNED:Z

.field public static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UNSAFE_COPY_THRESHOLD:J = 0x100000L

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "sun.misc.Unsafe.copyMemory: unavailable"

    const-string v2, ""

    const-class v3, [B

    const-class v4, [C

    const-class v5, Lio/netty/util/internal/PlatformDependent0;

    invoke-static {v5}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v5

    sput-object v5, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v5, 0x1

    .line 2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    .line 3
    :try_start_0
    const-class v8, Ljava/nio/Buffer;

    const-string v9, "address"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 4
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    :catchall_0
    :goto_0
    move-object v8, v7

    .line 7
    :cond_1
    sget-object v9, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v10, "available"

    const-string v11, "unavailable"

    if-eqz v8, :cond_2

    move-object v12, v10

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    const-string v13, "java.nio.Buffer.address: {}"

    invoke-interface {v9, v13, v12}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x0

    if-eqz v8, :cond_4

    .line 8
    :try_start_1
    const-class v14, Lsun/misc/Unsafe;

    const-string v15, "theUnsafe"

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 9
    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsun/misc/Unsafe;

    const-string v15, "sun.misc.Unsafe.theUnsafe: {}"

    if-eqz v14, :cond_3

    move-object v7, v10

    goto :goto_2

    :cond_3
    move-object v7, v11

    .line 11
    :goto_2
    invoke-interface {v9, v15, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v14, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v15, "copyMemory"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Class;

    aput-object v0, v12, v13

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v5

    const/16 v16, 0x2

    aput-object v0, v12, v16

    const/4 v0, 0x3

    aput-object v17, v12, v0

    const/4 v0, 0x4

    aput-object v17, v12, v0

    invoke-virtual {v7, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "sun.misc.Unsafe.copyMemory: available"

    .line 13
    invoke-interface {v9, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    sget-object v7, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v7, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 15
    throw v0

    :catch_1
    move-exception v0

    .line 16
    sget-object v7, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v7, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 17
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
    const/4 v14, 0x0

    .line 18
    :cond_5
    :goto_3
    sput-object v14, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v17, -0x1

    if-nez v14, :cond_6

    .line 19
    sput-wide v17, Lio/netty/util/internal/PlatformDependent0;->ADDRESS_FIELD_OFFSET:J

    .line 20
    sput-wide v17, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_INDEX_SCALE:J

    sput-wide v17, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_BASE_OFFSET:J

    sput-wide v17, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 21
    sput-boolean v13, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    .line 22
    sput-wide v17, Lio/netty/util/internal/PlatformDependent0;->STRING_BYTE_VALUE_FIELD_OFFSET:J

    sput-wide v17, Lio/netty/util/internal/PlatformDependent0;->STRING_CHAR_VALUE_FIELD_OFFSET:J

    const/4 v1, 0x0

    .line 23
    sput-object v1, Lio/netty/util/internal/PlatformDependent0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    goto/16 :goto_7

    .line 24
    :cond_6
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const-wide/16 v6, 0x1

    .line 26
    invoke-virtual {v14, v6, v7}, Lsun/misc/Unsafe;->allocateMemory(J)J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x2

    :try_start_5
    new-array v0, v9, [Ljava/lang/Object;

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v0, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    cmp-long v0, v6, v17

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v14, v6, v7}, Lsun/misc/Unsafe;->freeMemory(J)V

    goto :goto_4

    :catchall_2
    move-wide/from16 v6, v17

    :catchall_3
    cmp-long v0, v6, v17

    if-eqz v0, :cond_7

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, v6, v7}, Lsun/misc/Unsafe;->freeMemory(J)V

    :cond_7
    const/4 v1, 0x0

    .line 29
    :cond_8
    :goto_4
    sput-object v1, Lio/netty/util/internal/PlatformDependent0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 30
    invoke-static {v8}, Lio/netty/util/internal/PlatformDependent0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/PlatformDependent0;->ADDRESS_FIELD_OFFSET:J

    .line 31
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v6, v1

    sput-wide v6, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    .line 32
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v6, v1

    sput-wide v6, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_BASE_OFFSET:J

    .line 33
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_INDEX_SCALE:J

    :try_start_6
    const-string v0, "java.nio.Bits"

    .line 34
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v13, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unaligned"

    new-array v6, v13, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v5, v13, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_4
    const/4 v6, 0x0

    :catchall_5
    const-string v0, "os.arch"

    .line 38
    invoke-static {v0, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 40
    :goto_5
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    .line 41
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "java.nio.Bits.unaligned: {}"

    invoke-interface {v1, v5, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :try_start_8
    new-instance v0, Lio/netty/util/internal/PlatformDependent0$1;

    invoke-direct {v0}, Lio/netty/util/internal/PlatformDependent0$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v7, v0

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 43
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "AccessController.doPrivileged failed to get String value array.String hash code optimizations are disabled."

    invoke-interface {v1, v5, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v6

    :goto_6
    if-nez v7, :cond_9

    .line 44
    sput-wide v17, Lio/netty/util/internal/PlatformDependent0;->STRING_BYTE_VALUE_FIELD_OFFSET:J

    sput-wide v17, Lio/netty/util/internal/PlatformDependent0;->STRING_CHAR_VALUE_FIELD_OFFSET:J

    goto :goto_7

    .line 45
    :cond_9
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    .line 46
    invoke-virtual {v0, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48
    sput-wide v5, Lio/netty/util/internal/PlatformDependent0;->STRING_CHAR_VALUE_FIELD_OFFSET:J

    .line 49
    sput-wide v17, Lio/netty/util/internal/PlatformDependent0;->STRING_BYTE_VALUE_FIELD_OFFSET:J

    goto :goto_7

    .line 50
    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    sput-wide v17, Lio/netty/util/internal/PlatformDependent0;->STRING_CHAR_VALUE_FIELD_OFFSET:J

    .line 52
    sput-wide v5, Lio/netty/util/internal/PlatformDependent0;->STRING_BYTE_VALUE_FIELD_OFFSET:J

    goto :goto_7

    .line 53
    :cond_b
    sput-wide v17, Lio/netty/util/internal/PlatformDependent0;->STRING_BYTE_VALUE_FIELD_OFFSET:J

    sput-wide v17, Lio/netty/util/internal/PlatformDependent0;->STRING_CHAR_VALUE_FIELD_OFFSET:J

    .line 54
    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] for String value array."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "String hash code optimizations are disabled."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V

    .line 55
    :goto_7
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v10, v11

    :goto_8
    const-string v1, "java.nio.DirectByteBuffer.<init>(long, int): {}"

    invoke-interface {v0, v1, v10}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static addressSize()I
    .registers 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    move-result v0

    return v0
.end method

.method public static allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;
    .registers 4

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->allocateMemory(J)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lio/netty/util/internal/PlatformDependent0;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static allocateMemory(J)J
    .registers 3

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->allocateMemory(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static byteArray(Ljava/lang/CharSequence;)[B
    .registers 4

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->STRING_BYTE_VALUE_FIELD_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static byteArrayBaseOffset()J
    .registers 2

    sget-wide v0, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    return-wide v0
.end method

.method public static charArray(Ljava/lang/CharSequence;)[C
    .registers 4

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->STRING_CHAR_VALUE_FIELD_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static copyMemory(JJJ)V
    .registers 15

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x100000

    .line 1
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, v7

    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    sub-long/2addr p4, v7

    add-long/2addr p0, v7

    add-long/2addr p2, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .registers 25

    move-wide/from16 v9, p1

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x100000

    .line 3
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    .line 4
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    move-object/from16 v1, p0

    move-wide v2, v9

    move-object/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v15

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    sub-long/2addr v13, v15

    add-long/2addr v9, v15

    add-long/2addr v11, v15

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .registers 3

    sget-wide v0, Lio/netty/util/internal/PlatformDependent0;->ADDRESS_FIELD_OFFSET:J

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals([BI[BII)Z
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 1
    :cond_0
    sget-wide v4, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    move/from16 v6, p1

    int-to-long v6, v6

    add-long/2addr v6, v4

    move/from16 v8, p3

    int-to-long v8, v8

    add-long/2addr v4, v8

    and-int/lit8 v8, v2, 0x7

    int-to-long v9, v8

    add-long/2addr v9, v6

    const-wide/16 v11, 0x8

    sub-long v13, v6, v11

    int-to-long v2, v2

    add-long/2addr v13, v2

    sub-long v16, v4, v11

    add-long v16, v16, v2

    move-wide/from16 v2, v16

    :goto_0
    cmp-long v16, v13, v9

    const/16 v17, 0x0

    if-ltz v16, :cond_2

    .line 2
    sget-object v15, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v15, v0, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v18

    invoke-virtual {v15, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v15

    cmp-long v15, v18, v15

    if-eqz v15, :cond_1

    return v17

    :cond_1
    sub-long/2addr v13, v11

    sub-long/2addr v2, v11

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    packed-switch v8, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    .line 3
    :pswitch_0
    sget-object v8, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v9, 0x3

    add-long v11, v6, v9

    invoke-virtual {v8, v0, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    add-long/2addr v9, v4

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    if-ne v11, v9, :cond_3

    add-long v9, v6, v2

    invoke-virtual {v8, v0, v9, v10}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v9

    add-long/2addr v2, v4

    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v2

    if-ne v9, v2, :cond_3

    invoke-virtual {v8, v0, v6, v7}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move/from16 v3, v17

    :goto_1
    return v3

    .line 4
    :pswitch_1
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v8, 0x2

    add-long v10, v6, v8

    invoke-virtual {v2, v0, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    add-long/2addr v8, v4

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    if-ne v3, v8, :cond_4

    invoke-virtual {v2, v0, v6, v7}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v0

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move/from16 v3, v17

    :goto_2
    return v3

    .line 5
    :pswitch_2
    sget-object v8, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    add-long v9, v6, v2

    invoke-virtual {v8, v0, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    add-long/2addr v2, v4

    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v9, v2, :cond_5

    invoke-virtual {v8, v0, v6, v7}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move/from16 v3, v17

    :goto_3
    return v3

    .line 6
    :pswitch_3
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    if-ne v0, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move/from16 v3, v17

    :goto_4
    return v3

    .line 7
    :pswitch_4
    sget-object v8, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    add-long v9, v6, v2

    invoke-virtual {v8, v0, v9, v10}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v9

    add-long/2addr v2, v4

    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v2

    if-ne v9, v2, :cond_7

    invoke-virtual {v8, v0, v6, v7}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v1

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move/from16 v3, v17

    :goto_5
    return v3

    .line 8
    :pswitch_5
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v6, v7}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v0

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move/from16 v3, v17

    :goto_6
    return v3

    .line 9
    :pswitch_6
    sget-object v2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v6, v7}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v1

    if-ne v0, v1, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    move/from16 v3, v17

    :goto_7
    return v3

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

.method public static freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .registers 1

    invoke-static {p0}, Lio/netty/util/internal/Cleaner0;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static freeMemory(J)V
    .registers 3

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->freeMemory(J)V

    return-void
.end method

.method public static getByte(J)B
    .registers 3

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .registers 7

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent0$2;

    invoke-direct {v0, p0}, Lio/netty/util/internal/PlatformDependent0$2;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent0$3;

    invoke-direct {v0}, Lio/netty/util/internal/PlatformDependent0$3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getInt(J)I
    .registers 3

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .registers 7

    .line 3
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getLong(J)J
    .registers 3

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getLong(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([BI)J
    .registers 7

    .line 3
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getShort(J)S
    .registers 3

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static getShort([BI)S
    .registers 7

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    return p0
.end method

.method public static getSystemClassLoader()Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent0$4;

    invoke-direct {v0}, Lio/netty/util/internal/PlatformDependent0$4;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static hasByteArray(Ljava/lang/CharSequence;)Z
    .registers 5

    sget-wide v0, Lio/netty/util/internal/PlatformDependent0;->STRING_BYTE_VALUE_FIELD_OFFSET:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasCharArray(Ljava/lang/CharSequence;)Z
    .registers 5

    sget-wide v0, Lio/netty/util/internal/PlatformDependent0;->STRING_CHAR_VALUE_FIELD_OFFSET:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasDirectBufferNoCleanerConstructor()Z
    .registers 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasUnsafe()Z
    .registers 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCodeAscii([B)I
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAscii([BII)I

    move-result p0

    return p0
.end method

.method public static hashCodeAscii([BII)I
    .registers 15

    .line 2
    sget-wide v0, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    and-int/lit8 p1, p2, 0x7

    const/4 v2, 0x7

    const v3, -0x3d4d51cb

    if-le p2, v2, :cond_0

    int-to-long v4, p1

    add-long/2addr v4, v0

    const-wide/16 v6, 0x8

    sub-long v8, v0, v6

    int-to-long v10, p2

    add-long/2addr v8, v10

    :goto_0
    cmp-long p2, v8, v4

    if-ltz p2, :cond_0

    .line 3
    sget-object p2, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiCompute(JI)I

    move-result v3

    sub-long/2addr v8, v6

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    const-wide/16 v4, 0x1

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    mul-int/lit8 v3, v3, 0x1f

    .line 4
    sget-object p1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    invoke-virtual {p1, p0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    add-int/2addr v3, p2

    mul-int/lit8 v3, v3, 0x1f

    add-long/2addr v4, v0

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p2

    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result p2

    add-int/2addr v3, p2

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    move-result p0

    :goto_1
    add-int/2addr v3, p0

    return v3

    :pswitch_1
    mul-int/lit8 v3, v3, 0x1f

    .line 5
    sget-object p1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    add-int/2addr v3, p2

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result p0

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v3, v3, 0x1f

    .line 6
    sget-object p1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v4, v0

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    add-int/2addr v3, p2

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    move-result p0

    goto :goto_1

    :pswitch_3
    mul-int/lit8 v3, v3, 0x1f

    .line 7
    sget-object p1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result p0

    goto :goto_1

    :pswitch_4
    mul-int/lit8 v3, v3, 0x1f

    .line 8
    sget-object p1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    add-long/2addr v4, v0

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p2

    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result p2

    add-int/2addr v3, p2

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    move-result p0

    goto :goto_1

    :pswitch_5
    mul-int/lit8 v3, v3, 0x1f

    .line 9
    sget-object p1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    move-result p0

    goto :goto_1

    :pswitch_6
    mul-int/lit8 v3, v3, 0x1f

    .line 10
    sget-object p1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

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

.method public static hashCodeAscii([C)I
    .registers 13

    .line 11
    array-length v0, p0

    and-int/lit8 v0, v0, 0x7

    .line 12
    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    const v2, -0x3d4d51cb

    :goto_0
    if-lt v1, v0, :cond_0

    .line 13
    sget-object v3, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_BASE_OFFSET:J

    int-to-long v6, v1

    sget-wide v8, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_INDEX_SCALE:J

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-virtual {v3, p0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    add-int/lit8 v10, v1, 0x4

    int-to-long v10, v10

    mul-long/2addr v10, v8

    add-long/2addr v4, v10

    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4, v2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiComputeFromChar(JJI)I

    move-result v2

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_BASE_OFFSET:J

    const-wide/16 v5, 0x3

    sget-wide v7, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_INDEX_SCALE:J

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(J)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-long/2addr v7, v3

    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(I)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(S)I

    move-result p0

    :goto_1
    add-int/2addr v2, p0

    return v2

    :pswitch_1
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_BASE_OFFSET:J

    const-wide/16 v5, 0x2

    sget-wide v7, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_INDEX_SCALE:J

    mul-long/2addr v7, v5

    add-long/2addr v7, v3

    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(J)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(I)I

    move-result p0

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_BASE_OFFSET:J

    sget-wide v5, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_INDEX_SCALE:J

    add-long/2addr v5, v3

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(J)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(S)I

    move-result p0

    goto :goto_1

    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_BASE_OFFSET:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(J)I

    move-result p0

    goto :goto_1

    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_BASE_OFFSET:J

    sget-wide v5, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_INDEX_SCALE:J

    add-long/2addr v5, v3

    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(I)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(S)I

    move-result p0

    goto :goto_1

    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_BASE_OFFSET:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(I)I

    move-result p0

    goto/16 :goto_1

    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/PlatformDependent0;->CHAR_ARRAY_BASE_OFFSET:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(S)I

    move-result p0

    goto/16 :goto_1

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

.method public static hashCodeAsciiCompute(JI)I
    .registers 6

    mul-int/lit8 p2, p2, 0x1f

    const-wide v0, 0x1f1f1f1f00000000L    # 8.854494059669966E-159

    and-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x1f

    long-to-int p0, p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static hashCodeAsciiComputeFromChar(JJI)I
    .registers 5

    mul-int/lit8 p4, p4, 0x1f

    invoke-static {p2, p3}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(J)I

    move-result p2

    add-int/2addr p4, p2

    mul-int/lit8 p4, p4, 0x1f

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitizeFromChar(J)I

    move-result p0

    add-int/2addr p4, p0

    return p4
.end method

.method public static hashCodeAsciiSanitize(B)I
    .registers 1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static hashCodeAsciiSanitize(I)I
    .registers 2

    const v0, 0x1f1f1f1f

    and-int/2addr p0, v0

    return p0
.end method

.method public static hashCodeAsciiSanitize(S)I
    .registers 1

    and-int/lit16 p0, p0, 0x1f1f

    return p0
.end method

.method public static hashCodeAsciiSanitizeAsByte(C)I
    .registers 1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static hashCodeAsciiSanitizeFromChar(I)I
    .registers 2

    const/high16 v0, 0x1f0000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    return p0
.end method

.method private static hashCodeAsciiSanitizeFromChar(J)I
    .registers 7

    const-wide/high16 v0, 0x1f000000000000L

    and-long/2addr v0, p0

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    const-wide v2, 0x1f00000000L

    and-long/2addr v2, p0

    const/16 v4, 0x10

    ushr-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/32 v2, 0x1f0000

    and-long/2addr v2, p0

    const/16 v4, 0x8

    ushr-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x1f

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static hashCodeAsciiSanitizeFromChar(S)I
    .registers 1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static isUnaligned()Z
    .registers 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    return v0
.end method

.method public static newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 4
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

    new-instance v0, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;

    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, Lio/netty/util/internal/UnsafeAtomicIntegerFieldUpdater;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newAtomicLongFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 4
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

    new-instance v0, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;

    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, Lio/netty/util/internal/UnsafeAtomicLongFieldUpdater;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 4
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

    new-instance v0, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;

    sget-object v1, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, Lio/netty/util/internal/UnsafeAtomicReferenceFieldUpdater;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method private static newDirectBuffer(JI)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .registers 3

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static putByte(JB)V
    .registers 4

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public static putByte([BIB)V
    .registers 8

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putInt(JI)V
    .registers 4

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(JI)V

    return-void
.end method

.method public static putInt([BII)V
    .registers 8

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static putLong(JJ)V
    .registers 5

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putLong(JJ)V

    return-void
.end method

.method public static putLong([BIJ)V
    .registers 10

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long v2, v1, v3

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static putShort(JS)V
    .registers 4

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putShort(JS)V

    return-void
.end method

.method public static putShort([BIS)V
    .registers 8

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/PlatformDependent0;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public static reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 7

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->reallocateMemory(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent0;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static setMemory(JJB)V
    .registers 11

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->setMemory(JJB)V

    return-void
.end method

.method public static setMemory(Ljava/lang/Object;JJB)V
    .registers 13

    .line 2
    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->setMemory(Ljava/lang/Object;JJB)V

    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lio/netty/util/internal/PlatformDependent0;->UNSAFE:Lsun/misc/Unsafe;

    const-string v1, "cause"

    invoke-static {p0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static unalignedAccess()Z
    .registers 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent0;->UNALIGNED:Z

    return v0
.end method
