.class public Lcom/samsung/android/app/musiclibrary/ui/list/d1;
.super Ljava/lang/Object;
.source "SearchViewImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/d1$d;,
        Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/SearchView;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;

.field public final d:Landroidx/appcompat/widget/SearchView$n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/d1$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->b:Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/d1$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->c:Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/d1$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/d1;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->d:Landroidx/appcompat/widget/SearchView$n;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/musiclibrary/t;->w0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->d(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/SearchView;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/list/d1;)Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->b:Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;

    return-object p0
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public W(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->k0(Ljava/lang/CharSequence;Z)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/widget/EditText;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->b(Landroidx/appcompat/widget/SearchView;)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->e(Landroidx/appcompat/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/SearchView;
    .registers 4

    if-eqz p1, :cond_2

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    move-object p0, p1

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->R(II)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 6
    instance-of v1, p0, Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/app/Activity;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->d:Landroidx/appcompat/widget/SearchView$n;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$n;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v2

    or-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/d1$a;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/d1;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->g(Landroidx/appcompat/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/d1$d;

    invoke-direct {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1$d;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->b(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    sget v1, Lcom/samsung/android/app/musiclibrary/y;->K:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x100

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const-string v1, "disableEmoticonInput=true"

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    new-array v1, v2, [Landroid/text/InputFilter;

    .line 14
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/d1$b;

    invoke-direct {v2, p0, v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/d1;ILandroid/widget/Toast;)V

    aput-object v2, v1, v6

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/16 p0, 0x8

    .line 15
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result p0

    invoke-virtual {p1, p0, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public g(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setBackgroundResource(I)V

    return-void
.end method

.method public h(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->b:Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->e(Landroidx/appcompat/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->p(Landroidx/appcompat/widget/SearchView;I)V

    return-void
.end method

.method public k(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->v(Landroidx/appcompat/widget/SearchView;I)V

    return-void
.end method

.method public l(Z)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a:Landroidx/appcompat/widget/SearchView;

    sget v0, Lcom/samsung/android/app/musiclibrary/t;->Z:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->b:Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/a;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->c:Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/a;->b(Ljava/lang/Object;)V

    return-void
.end method
