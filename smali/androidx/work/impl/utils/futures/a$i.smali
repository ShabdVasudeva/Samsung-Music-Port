.class public final Landroidx/work/impl/utils/futures/a$i;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Landroidx/work/impl/utils/futures/a$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Landroidx/work/impl/utils/futures/a$i;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/work/impl/utils/futures/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/a$i;-><init>(Z)V

    sput-object v0, Landroidx/work/impl/utils/futures/a$i;->c:Landroidx/work/impl/utils/futures/a$i;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/work/impl/utils/futures/a;->f:Landroidx/work/impl/utils/futures/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/a$b;->e(Landroidx/work/impl/utils/futures/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/utils/futures/a$i;)V
    .registers 3

    sget-object v0, Landroidx/work/impl/utils/futures/a;->f:Landroidx/work/impl/utils/futures/a$b;

    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/futures/a$b;->d(Landroidx/work/impl/utils/futures/a$i;Landroidx/work/impl/utils/futures/a$i;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a$i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/work/impl/utils/futures/a$i;->a:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
