.class public abstract Lcom/samsung/android/app/musiclibrary/ui/task/c;
.super Ljava/lang/Object;
.source "ProgressBackgroundTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/j;

.field public b:Lkotlinx/coroutines/x1;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/task/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c;->a:Landroidx/fragment/app/j;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/task/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/task/c;->h()V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/task/c;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/task/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/musiclibrary/ui/task/c;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/task/c;->d(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final d(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c;->b:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/task/c;->k()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/task/c;->j()V

    .line 4
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/task/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/task/c$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/task/c;ZLkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c;->b:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c;->c:Lcom/samsung/android/app/musiclibrary/ui/task/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public abstract i(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public final k()V
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/task/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/task/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/task/c;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_resource_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c;->a:Landroidx/fragment/app/j;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c;->c:Lcom/samsung/android/app/musiclibrary/ui/task/a;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/task/c;->a:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
