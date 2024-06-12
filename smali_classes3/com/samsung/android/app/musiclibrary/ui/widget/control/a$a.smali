.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ForwardRewindControlTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.widget.control.ForwardRewindControlTask$startDirection$1"
    f = "ForwardRewindControlTask.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

.field public final synthetic d:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->d:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->d:Lkotlin/jvm/functions/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v3, 0x190

    .line 2
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;)Lkotlinx/coroutines/x1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FF, REW Task caller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isJobActive:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;)Lkotlinx/coroutines/x1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", v:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->c(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a$a;->d:Lkotlin/jvm/functions/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
