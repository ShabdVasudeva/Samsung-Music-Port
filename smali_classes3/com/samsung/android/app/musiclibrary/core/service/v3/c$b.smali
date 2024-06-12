.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;
.super Ljava/lang/Object;
.source "ChangeablePlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->A0(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 5

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)Lkotlinx/coroutines/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    .line 4
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 5

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    .line 4
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method
