.class public final Lcom/samsung/android/app/music/settings/a0;
.super Ljava/lang/Object;
.source "StorageUsageUtil.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/settings/a0;

.field public static final b:I

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/samsung/android/app/music/settings/a0;

    invoke-direct {v0}, Lcom/samsung/android/app/music/settings/a0;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/settings/a0;->a:Lcom/samsung/android/app/music/settings/a0;

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    sput v0, Lcom/samsung/android/app/music/settings/a0;->b:I

    int-to-long v1, v0

    const-wide/16 v3, 0x1

    mul-long/2addr v1, v3

    .line 2
    sput-wide v1, Lcom/samsung/android/app/music/settings/a0;->c:J

    mul-int v1, v0, v0

    int-to-long v1, v1

    mul-long/2addr v1, v3

    .line 3
    sput-wide v1, Lcom/samsung/android/app/music/settings/a0;->d:J

    mul-int v1, v0, v0

    mul-int/2addr v1, v0

    int-to-long v0, v1

    mul-long/2addr v0, v3

    .line 4
    sput-wide v0, Lcom/samsung/android/app/music/settings/a0;->e:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    add-long/2addr p1, v0

    const/4 p0, 0x2

    :cond_0
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    .line 4
    sget-wide v2, Lcom/samsung/android/app/music/settings/a0;->e:J

    mul-long/2addr v2, v0

    add-int/lit8 p0, p0, 0x1

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    const/16 v0, 0x3f

    if-lt p0, v0, :cond_0

    :cond_1
    return-wide v2
.end method

.method public final b()J
    .registers 3

    sget-wide v0, Lcom/samsung/android/app/music/settings/a0;->e:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    sget-wide v0, Lcom/samsung/android/app/music/settings/a0;->c:J

    return-wide v0
.end method

.method public final d()J
    .registers 3

    sget-wide v0, Lcom/samsung/android/app/music/settings/a0;->d:J

    return-wide v0
.end method

.method public final e()J
    .registers 3

    new-instance p0, Landroid/os/StatFs;

    const-string v0, "/data"

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/settings/a0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
