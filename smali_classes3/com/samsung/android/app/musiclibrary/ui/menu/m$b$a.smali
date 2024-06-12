.class public final Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PickerMenuGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/menu/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.musiclibrary.ui.menu.PickerMenuGroup$onOptionsItemSelected$1$1"
    f = "PickerMenuGroup.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[J

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/menu/m;

.field public final synthetic d:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>([JLcom/samsung/android/app/musiclibrary/ui/menu/m;Landroidx/fragment/app/j;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcom/samsung/android/app/musiclibrary/ui/menu/m;",
            "Landroidx/fragment/app/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->b:[J

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->c:Lcom/samsung/android/app/musiclibrary/ui/menu/m;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->d:Landroidx/fragment/app/j;

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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->b:[J

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->c:Lcom/samsung/android/app/musiclibrary/ui/menu/m;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->d:Landroidx/fragment/app/j;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;-><init>([JLcom/samsung/android/app/musiclibrary/ui/menu/m;Landroidx/fragment/app/j;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->b:[J

    const-string v1, "key_checked_ids"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->c:Lcom/samsung/android/app/musiclibrary/ui/menu/m;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/m;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b$a;->d:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
