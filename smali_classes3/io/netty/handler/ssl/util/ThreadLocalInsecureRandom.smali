.class final Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;
.super Ljava/security/SecureRandom;
.source "ThreadLocalInsecureRandom.java"


# static fields
.field private static final INSTANCE:Ljava/security/SecureRandom;

.field private static final serialVersionUID:J = -0x71ede8812866b16fL


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->INSTANCE:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method

.method public static current()Ljava/security/SecureRandom;
    .registers 1

    sget-object v0, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->INSTANCE:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private static random()Ljava/util/Random;
    .registers 1

    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public generateSeed(I)[B
    .registers 2

    .line 1
    new-array p0, p1, [B

    .line 2
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 1

    const-string p0, "insecure"

    return-object p0
.end method

.method public nextBoolean()Z
    .registers 1

    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public nextBytes([B)V
    .registers 2

    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public nextDouble()D
    .registers 3

    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .registers 1

    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    return p0
.end method

.method public nextGaussian()D
    .registers 3

    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextInt()I
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .registers 2

    .line 2
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .registers 3

    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->random()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .registers 3

    return-void
.end method

.method public setSeed([B)V
    .registers 2

    return-void
.end method
