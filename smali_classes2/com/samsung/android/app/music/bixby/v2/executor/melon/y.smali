.class public abstract Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;
.super Ljava/lang/Object;
.source "MelonCommandExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;


# instance fields
.field public final a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isMelonServiceOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNetworkInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;->a:Lkotlin/jvm/functions/a;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;->b:Lkotlin/jvm/functions/l;

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y$c;->a:Lcom/samsung/android/app/music/bixby/v2/executor/melon/y$c;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;->c:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/melon/y$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y$b;->a:Lcom/samsung/android/app/music/bixby/v2/executor/melon/y$b;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute. command:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;->a:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 8
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string p1, "Music_0_22"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;->b:Lkotlin/jvm/functions/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/z;->a(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/z;->b(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 10
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string p1, "Music_0_9"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;->b(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V

    return-void
.end method

.method public abstract b(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/y;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method
