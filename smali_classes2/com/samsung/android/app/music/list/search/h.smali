.class public final Lcom/samsung/android/app/music/list/search/h;
.super Ljava/lang/Object;
.source "SearchFilterOptionManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I

.field public final c:Lkotlin/g;

.field public d:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/search/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Ljava/lang/String;[I)V
    .registers 4

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/h;->b:[I

    .line 4
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance p2, Lcom/samsung/android/app/music/list/search/h$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/search/h$c;-><init>(Lcom/samsung/android/app/music/list/search/h;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/h;->c:Lkotlin/g;

    .line 5
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/h;->d:Landroidx/lifecycle/k0;

    return-void
.end method

.method public static synthetic a(Landroid/widget/Spinner;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/h;->x(Landroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/search/h;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/search/h;->e:I

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/list/search/h;)[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h;->b:[I

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/list/search/h;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/list/search/h;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/h;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/list/search/h;)Landroid/widget/Spinner;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h;->f:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/list/search/h;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h;->d:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/list/search/h;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/search/h;->e:I

    return-void
.end method

.method public static final x(Landroid/widget/Spinner;Landroid/view/View;)V
    .registers 2

    const-string p1, "$newSpinner"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/Spinner;->getX()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->e(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->a(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->i(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->c(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->j(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->g(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->k(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->d(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->h(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->f(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/p$a;->b(Lcom/samsung/android/app/musiclibrary/ui/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t()Lcom/samsung/android/app/music/search/m$c;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h;->b:[I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/collections/l;->N([II)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/app/music/search/m$c;->a(I)Lcom/samsung/android/app/music/search/m$c;

    move-result-object p0

    const-string v0, "fromFilterOption(filterList.indexOf(0))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/music/search/m$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h;->d:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final w(Landroid/widget/Spinner;Lcom/samsung/android/app/music/search/m$c;)V
    .registers 8

    const-string v0, "newSpinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/h;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v4, "init() newSpinner="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cur="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/search/h;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", default ={"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/h;->f:Landroid/widget/Spinner;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/h;->b:[I

    invoke-virtual {p2}, Lcom/samsung/android/app/music/search/m$c;->c()I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/collections/l;->N([II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/music/list/search/h;->e:I

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/h;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init  filterIndex "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/music/list/search/h;->e:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    new-instance p2, Lcom/samsung/android/app/music/list/search/g;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/search/g;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p2, Lcom/samsung/android/app/music/list/search/h$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/search/h$a;-><init>(Lcom/samsung/android/app/music/list/search/h;)V

    const v0, 0x7f0e0239

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 18
    new-instance v0, Lcom/samsung/android/app/music/list/search/h$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/h$b;-><init>(Lcom/samsung/android/app/music/list/search/h;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/list/search/h$a;->e(Lkotlin/jvm/functions/l;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 20
    iget p0, p0, Lcom/samsung/android/app/music/list/search/h;->e:I

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
