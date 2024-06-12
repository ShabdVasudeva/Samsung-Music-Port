.class public final Lcom/samsung/android/app/music/melon/list/decade/e;
.super Lcom/samsung/android/app/music/melon/list/base/w;
.source "DecadeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/decade/e$b;,
        Lcom/samsung/android/app/music/melon/list/decade/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/w<",
        "Lcom/samsung/android/app/music/melon/api/Decade;",
        "Lcom/samsung/android/app/music/melon/list/decade/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final T:Lcom/samsung/android/app/music/melon/list/decade/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/decade/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/decade/e;->T:Lcom/samsung/android/app/music/melon/list/decade/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/w;-><init>()V

    return-void
.end method

.method public static synthetic w1(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/decade/e;->z1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final z1(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public bridge synthetic j1()Lcom/samsung/android/app/music/melon/list/base/w$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/decade/e;->x1()Lcom/samsung/android/app/music/melon/list/decade/e$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k1()Lcom/samsung/android/app/music/list/q;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/decade/e;->y1()Lcom/samsung/android/app/music/melon/list/decade/o;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f14008a

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.browse_years)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    .line 5
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/e$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/decade/e$d;-><init>(Lcom/samsung/android/app/music/melon/list/decade/e;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/w;->Z0(Lkotlin/jvm/functions/l;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->h1()Lcom/samsung/android/app/music/list/q;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->u()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/melon/list/decade/d;->a:Lcom/samsung/android/app/music/melon/list/decade/d;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->y()V

    return-void
.end method

.method public x1()Lcom/samsung/android/app/music/melon/list/decade/e$b;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/e$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/decade/e$b;-><init>(Lcom/samsung/android/app/music/melon/list/decade/e;)V

    return-object v0
.end method

.method public y1()Lcom/samsung/android/app/music/melon/list/decade/o;
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/melon/list/decade/e$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/decade/e$c;-><init>(Lcom/samsung/android/app/music/melon/list/decade/e;)V

    .line 3
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V

    const-class p0, Lcom/samsung/android/app/music/melon/list/decade/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/decade/o;

    return-object p0
.end method
