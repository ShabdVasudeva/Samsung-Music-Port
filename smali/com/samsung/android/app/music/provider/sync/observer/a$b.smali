.class public final Lcom/samsung/android/app/music/provider/sync/observer/a$b;
.super Landroid/os/Handler;
.source "DelayedContentObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/sync/observer/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/sync/observer/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/sync/observer/a;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a$b;->a:Lcom/samsung/android/app/music/provider/sync/observer/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a$b;->a:Lcom/samsung/android/app/music/provider/sync/observer/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/provider/sync/observer/a;->a(Lcom/samsung/android/app/music/provider/sync/observer/a;)Landroidx/collection/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/collection/b;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/observer/a$b;->a:Lcom/samsung/android/app/music/provider/sync/observer/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/provider/sync/observer/a;->a(Lcom/samsung/android/app/music/provider/sync/observer/a;)Landroidx/collection/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/sync/observer/a;->d(Ljava/util/List;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/observer/a$b;->a:Lcom/samsung/android/app/music/provider/sync/observer/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/sync/observer/a;->a(Lcom/samsung/android/app/music/provider/sync/observer/a;)Landroidx/collection/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/b;->clear()V

    return-void
.end method
