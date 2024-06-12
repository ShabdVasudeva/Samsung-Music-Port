.class public final Landroidx/room/u$b;
.super Landroidx/room/m$a;
.source "MultiInstanceInvalidationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/u;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/r;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/u$b;->a:Landroidx/room/u;

    invoke-direct {p0}, Landroidx/room/m$a;-><init>()V

    return-void
.end method

.method public static synthetic D0(Landroidx/room/u;[Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/room/u$b;->t1(Landroidx/room/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static final t1(Landroidx/room/u;[Ljava/lang/String;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/u;->e()Landroidx/room/r;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/room/r;->m([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public V1([Ljava/lang/String;)V
    .registers 4

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/u$b;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/u$b;->a:Landroidx/room/u;

    new-instance v1, Landroidx/room/v;

    invoke-direct {v1, p0, p1}, Landroidx/room/v;-><init>(Landroidx/room/u;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
