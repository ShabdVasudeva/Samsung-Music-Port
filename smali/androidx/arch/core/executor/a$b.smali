.class public final Landroidx/arch/core/executor/a$b;
.super Ljava/lang/Object;
.source "ArchTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/executor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {}, Landroidx/arch/core/executor/a;->f()Landroidx/arch/core/executor/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/arch/core/executor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
