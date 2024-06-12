.class public final Landroidx/room/u$c;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    .line 2
    invoke-static {p2}, Landroidx/room/n$a;->J(Landroid/os/IBinder;)Landroidx/room/n;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroidx/room/u;->m(Landroidx/room/n;)V

    .line 4
    iget-object p1, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    invoke-virtual {p0}, Landroidx/room/u;->i()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/u$c;->a:Landroidx/room/u;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/room/u;->m(Landroidx/room/n;)V

    return-void
.end method
