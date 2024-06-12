.class public final Landroidx/sqlite/util/a;
.super Ljava/lang/Object;
.source "ProcessLock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/util/a$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/sqlite/util/a$a;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/locks/Lock;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public d:Ljava/nio/channels/FileChannel;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/sqlite/util/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/util/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/sqlite/util/a;->e:Landroidx/sqlite/util/a$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/sqlite/util/a;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .registers 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Landroidx/sqlite/util/a;->a:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Landroidx/sqlite/util/a;->b:Ljava/io/File;

    .line 4
    sget-object p2, Landroidx/sqlite/util/a;->e:Landroidx/sqlite/util/a$a;

    invoke-static {p2, p1}, Landroidx/sqlite/util/a$a;->a(Landroidx/sqlite/util/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/util/a;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 1

    sget-object v0, Landroidx/sqlite/util/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic c(Landroidx/sqlite/util/a;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Landroidx/sqlite/util/a;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/sqlite/util/a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/util/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/sqlite/util/a;->b:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Landroidx/sqlite/util/a;->b:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    iput-object p1, p0, Landroidx/sqlite/util/a;->d:Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No lock directory was provided."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/sqlite/util/a;->d:Ljava/nio/channels/FileChannel;

    const-string p0, "SupportSQLiteLock"

    const-string v0, "Unable to grab file lock."

    .line 8
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/util/a;->d:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    iget-object p0, p0, Landroidx/sqlite/util/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
