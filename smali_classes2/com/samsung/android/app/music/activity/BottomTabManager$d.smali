.class public final Lcom/samsung/android/app/music/activity/BottomTabManager$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BottomTabManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/BottomTabManager;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
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
    c = "com.samsung.android.app.music.activity.BottomTabManager$navigate$4"
    f = "BottomTabManager.kt"
    l = {
        0x1fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/activity/BottomTabManager;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/BottomTabManager;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLkotlin/coroutines/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/activity/BottomTabManager;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/activity/BottomTabManager$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->b:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iput p2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->c:I

    iput p3, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->d:I

    iput-object p4, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->g:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 12
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

    new-instance p1, Lcom/samsung/android/app/music/activity/BottomTabManager$d;

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->b:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iget v2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->c:I

    iget v3, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->d:I

    iget-object v4, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->g:Landroid/os/Bundle;

    iget-boolean v7, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->h:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/activity/BottomTabManager$d;-><init>(Lcom/samsung/android/app/music/activity/BottomTabManager;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    const-string v5, "Navi"

    .line 3
    invoke-virtual {p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "navigate() retry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms later"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput v2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->b:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iget v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->c:I

    invoke-static {p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->D(Lcom/samsung/android/app/music/activity/BottomTabManager;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->B(Lcom/samsung/android/app/music/activity/BottomTabManager;ILjava/util/Map;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/k;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/k;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->b:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iget v2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->d:I

    iget-object v3, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->g:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$d;->h:Z

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/activity/BottomTabManager;->I(Lcom/samsung/android/app/music/activity/BottomTabManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 8
    :cond_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
