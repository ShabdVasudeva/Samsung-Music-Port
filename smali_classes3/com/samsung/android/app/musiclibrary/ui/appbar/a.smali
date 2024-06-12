.class public final Lcom/samsung/android/app/musiclibrary/ui/appbar/a;
.super Ljava/lang/Object;
.source "ExtendedAppBarManager.kt"


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/appbar/a$d;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a$d;-><init>(Landroidx/appcompat/app/f;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->a:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/appbar/a$a;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a$a;-><init>(Landroidx/appcompat/app/f;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->b:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/appbar/a$b;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a$b;-><init>(Landroidx/appcompat/app/f;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->c:Lkotlin/g;

    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/appbar/a$c;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a$c;-><init>(Landroidx/appcompat/app/f;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->d:Lkotlin/g;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->d()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->a()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/a;

    return-object p0
.end method

.method public final b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method public final c()Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final d()Landroidx/appcompat/widget/Toolbar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p0

    const-string v0, "collapsingToolbarLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/b;->a(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/View;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->c()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->d()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
