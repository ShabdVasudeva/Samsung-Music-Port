.class public Lcom/samsung/android/app/musiclibrary/core/utils/h$a;
.super Ljava/lang/Object;
.source "KeyLocks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/h$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/h$a;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/core/utils/h$a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/h$a;->d()V

    return-void
.end method


# virtual methods
.method public b(J)Z
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/h$a;->c:J

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/h$a;->b:J

    return-wide v0
.end method

.method public final d()V
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/utils/h$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/h$a;->c:J

    return-void
.end method
