.class public final Lcom/samsung/android/app/musiclibrary/ui/list/search/b;
.super Ljava/lang/Object;
.source "SearchViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/search/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/musiclibrary/ui/list/search/b$a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/widget/SearchView$n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/Toast;

.field public final c:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/search/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->d:Lcom/samsung/android/app/musiclibrary/ui/list/search/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->a:Ljava/util/ArrayList;

    .line 3
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->Y:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/search/b$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/search/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/search/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$n;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "search"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/SearchManager;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v1

    or-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    const-string v1, "this"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->c(Landroidx/appcompat/widget/SearchView;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    sget v4, Lcom/samsung/android/app/musiclibrary/y;->K:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x100

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    .line 14
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->b:Landroid/widget/Toast;

    new-array v2, v5, [Landroid/text/InputFilter;

    .line 16
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/search/b$c;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/search/b$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/search/b;)V

    aput-object v3, v2, p1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->c:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/list/search/b;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/list/search/b;)Landroid/widget/Toast;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->b:Landroid/widget/Toast;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/appcompat/widget/SearchView;)Landroid/widget/EditText;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "android:id/search_src_text"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public d()Landroidx/appcompat/widget/SearchView;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->c:Landroidx/appcompat/widget/SearchView;

    const-string v0, "searchView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/search/b;->c:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->k0(Ljava/lang/CharSequence;Z)V

    return-void
.end method
