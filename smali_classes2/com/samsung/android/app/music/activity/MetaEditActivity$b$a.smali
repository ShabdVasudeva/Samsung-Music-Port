.class public final Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MetaEditActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/MetaEditActivity$b;->a(I)V
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
    c = "com.samsung.android.app.music.activity.MetaEditActivity$editedListener$1$onEdited$1"
    f = "MetaEditActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/activity/MetaEditActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;ILkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/activity/MetaEditActivity;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->b:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    iput p2, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance p1, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->b:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    iget p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;-><init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/activity/MetaEditActivity;->C:Lcom/samsung/android/app/music/activity/MetaEditActivity$a;

    iget p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->c:I

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "SMUSIC-MetaEditor"

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEditedListener.onEdited("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->b:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->U(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->b:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->T(Lcom/samsung/android/app/music/activity/MetaEditActivity;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->b:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {p1}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->J(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->b:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->V(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->b:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/MetaEditActivity;->O(Lcom/samsung/android/app/music/activity/MetaEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Z)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->b:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1400fb

    .line 13
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MetaEditActivity$b$a;->b:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
