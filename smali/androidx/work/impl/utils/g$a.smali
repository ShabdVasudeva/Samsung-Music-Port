.class public Landroidx/work/impl/utils/g$a;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/g;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/g$a;->a:Landroidx/work/impl/utils/g;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/g$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/g$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Landroidx/work/impl/utils/g$a;->a:Landroidx/work/impl/utils/g;

    invoke-virtual {p0}, Landroidx/work/impl/utils/g;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/work/impl/utils/g$a;->a:Landroidx/work/impl/utils/g;

    invoke-virtual {p0}, Landroidx/work/impl/utils/g;->b()V

    .line 3
    throw v0
.end method
