.class public final Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;
.super Ljava/lang/Object;
.source "SeslExtension.kt"


# direct methods
.method public static final a(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->c()V

    return-void
.end method

.method public static final b(Landroidx/appcompat/widget/SearchView;)Landroid/widget/EditText;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->f0()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l3()I

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m3()I

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/appcompat/widget/SearchView;)Landroid/widget/ImageView;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->g0()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->w()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/appcompat/widget/SearchView;)Landroid/widget/ImageView;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->h0()Landroid/widget/ImageView;

    move-result-object p0

    const-string v0, "seslGetUpButton()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Landroid/view/MenuItem;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Landroidx/appcompat/view/menu/o;

    return p0
.end method

.method public static final i(Landroid/view/MenuItem;Ljava/lang/String;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/appcompat/view/menu/o;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/view/menu/o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/o;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final j(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p3(Z)V

    return-void
.end method

.method public static final k(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u3(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/musiclibrary/q;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t3(I)V

    return-void
.end method

.method public static final l(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v3(I)V

    return-void
.end method

.method public static final m(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x3(I)V

    return-void
.end method

.method public static final n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p0;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z3(Landroidx/recyclerview/widget/RecyclerView$p0;)V

    return-void
.end method

.method public static final o(Landroidx/appcompat/widget/l0;II)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/l0;->e(II)V

    return-void
.end method

.method public static final p(Landroidx/appcompat/widget/SearchView;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->i0(I)V

    return-void
.end method

.method public static final q(Lcom/google/android/material/tabs/TabLayout;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->e0(I)V

    return-void
.end method

.method public static final r(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->t(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final s(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->d0(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f0()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->e0(I)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->s(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final u(Lcom/google/android/material/tabs/TabLayout;Landroid/content/res/ColorStateList;Z)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->g0(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public static final v(Landroidx/appcompat/widget/SearchView;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->j0(I)V

    return-void
.end method

.method public static final w(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C3()V

    return-void
.end method
