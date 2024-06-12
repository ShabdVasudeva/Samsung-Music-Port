.class public final Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProgressBackgroundTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/task/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.musiclibrary.ui.task.ProgressBackgroundTask$execute$1$1"
    f = "ProgressBackgroundTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/task/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/task/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/samsung/android/app/musiclibrary/ui/task/c;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/app/musiclibrary/ui/task/c<",
            "TT;>;TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->b:Z

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/task/c;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->d:Ljava/lang/Object;

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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->b:Z

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/task/c;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;-><init>(ZLcom/samsung/android/app/musiclibrary/ui/task/c;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/task/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/task/c;->a(Lcom/samsung/android/app/musiclibrary/ui/task/c;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/task/c;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/task/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/task/c;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/task/c;->b(Lcom/samsung/android/app/musiclibrary/ui/task/c;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->c:Lcom/samsung/android/app/musiclibrary/ui/task/c;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c$a$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/task/c;->i(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
