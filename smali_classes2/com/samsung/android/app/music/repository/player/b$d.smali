.class public final Lcom/samsung/android/app/music/repository/player/b$d;
.super Ljava/lang/Object;
.source "PlayerRepositoryBinder.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/b;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/model/player/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b$d;->a:Lcom/samsung/android/app/music/repository/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;->w1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->k1()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a$a;->J(Landroid/os/IBinder;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b$d;->a:Lcom/samsung/android/app/music/repository/player/b;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/repository/player/b$d$a;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/repository/player/b$d$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a;Lcom/samsung/android/app/music/repository/player/b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b$d;->a:Lcom/samsung/android/app/music/repository/player/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/b;->d(Lcom/samsung/android/app/music/repository/player/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;->w1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->Z0()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$a;->J(Landroid/os/IBinder;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b$d;->a:Lcom/samsung/android/app/music/repository/player/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/b;->e(Lcom/samsung/android/app/music/repository/player/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;->w1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;->q1()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;->j(Landroid/os/IBinder;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;

    :goto_0
    return-object p1
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b$d;->a:Lcom/samsung/android/app/music/repository/player/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/b;->i(Lcom/samsung/android/app/music/repository/player/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)V

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/repository/player/b;->p:Lcom/samsung/android/app/music/repository/player/b$a;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "onBindingDied"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b$d;->a:Lcom/samsung/android/app/music/repository/player/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/b;->i(Lcom/samsung/android/app/music/repository/player/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)V

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/repository/player/b;->p:Lcom/samsung/android/app/music/repository/player/b$a;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "onNullBinding"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/b$d;->a:Lcom/samsung/android/app/music/repository/player/b;

    .line 2
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d$a;->J(Landroid/os/IBinder;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/b$d;->a:Lcom/samsung/android/app/music/repository/player/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/b;->g(Lcom/samsung/android/app/music/repository/player/b;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/repository/player/b$d;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/b$d;->a:Lcom/samsung/android/app/music/repository/player/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/b;->c(Lcom/samsung/android/app/music/repository/player/b;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/repository/player/b$d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/b$d;->a:Lcom/samsung/android/app/music/repository/player/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/b;->h(Lcom/samsung/android/app/music/repository/player/b;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/repository/player/b$d;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b$d;->a:Lcom/samsung/android/app/music/repository/player/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/b;->f(Lcom/samsung/android/app/music/repository/player/b;)Lkotlinx/coroutines/flow/u;

    move-result-object p0

    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;->w1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/repository/player/b;->i(Lcom/samsung/android/app/music/repository/player/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)V

    .line 8
    sget-object p0, Lcom/samsung/android/app/music/repository/player/b;->p:Lcom/samsung/android/app/music/repository/player/b$a;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "onServiceConnected"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b$d;->a:Lcom/samsung/android/app/music/repository/player/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/b;->i(Lcom/samsung/android/app/music/repository/player/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)V

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/repository/player/b;->p:Lcom/samsung/android/app/music/repository/player/b$a;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "onServiceDisconnected"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
