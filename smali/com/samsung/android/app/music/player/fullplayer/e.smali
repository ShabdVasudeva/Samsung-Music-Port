.class public final Lcom/samsung/android/app/music/player/fullplayer/e;
.super Ljava/lang/Object;
.source "ActionBarMenuController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
    .registers 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/e$a;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/player/fullplayer/e$a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->a:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/e$b;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/player/fullplayer/e$b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->b:Lkotlin/g;

    .line 4
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/e$e;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/player/fullplayer/e$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v0, Landroidx/lifecycle/d1;

    const-class v1, Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {v1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/e$f;

    invoke-direct {v2, p1}, Lcom/samsung/android/app/music/player/fullplayer/e$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/e$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/samsung/android/app/music/player/fullplayer/e$g;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->c:Lkotlin/g;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/e;->e()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/viewmodel/d;->X()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/e$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/e$c;-><init>(Lcom/samsung/android/app/music/player/fullplayer/e;)V

    .line 12
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 13
    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/e;->e()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/viewmodel/d;->Y()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/e$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/e$d;-><init>(Lcom/samsung/android/app/music/player/fullplayer/e;)V

    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/fullplayer/e;)Landroidx/appcompat/widget/Toolbar;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/e;->c()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/fullplayer/e;)Landroidx/appcompat/widget/Toolbar;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/e;->d()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/appcompat/widget/Toolbar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public final d()Landroidx/appcompat/widget/Toolbar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/e;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method
