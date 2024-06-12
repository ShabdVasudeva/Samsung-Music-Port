.class public final Lcom/samsung/android/app/music/list/search/h$a;
.super Landroid/widget/ArrayAdapter;
.source "SearchFilterOptionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public d:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/samsung/android/app/music/list/search/h$a$c;

.field public final synthetic f:Lcom/samsung/android/app/music/list/search/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/h;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/h$a;->f:Lcom/samsung/android/app/music/list/search/h;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/h;->q(Lcom/samsung/android/app/music/list/search/h;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0233

    const v2, 0x1020014

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/search/h$a$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/h$a$d;-><init>(Lcom/samsung/android/app/music/list/search/h$a;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/h$a;->a:Lkotlin/g;

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/list/search/h$a$a;->a:Lcom/samsung/android/app/music/list/search/h$a$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/h$a;->b:Lkotlin/g;

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/list/search/h$a$b;->a:Lcom/samsung/android/app/music/list/search/h$a$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/h$a;->c:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/search/h$a$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/h$a$c;-><init>(Lcom/samsung/android/app/music/list/search/h$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/h$a;->e:Lcom/samsung/android/app/music/list/search/h$a$c;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/h;->i(Lcom/samsung/android/app/music/list/search/h;)[I

    move-result-object p1

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Lcom/samsung/android/app/music/search/m$c;->a(I)Lcom/samsung/android/app/music/search/m$c;

    move-result-object v5

    const-string v6, "fromFilterOption(filterOption)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->l(Lcom/samsung/android/app/music/search/m$c;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(Search\u2026ion).toDisplayStringId())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/h$a;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/h$a;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/h$a;->f:Lcom/samsung/android/app/music/list/search/h;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/h;->q(Lcom/samsung/android/app/music/list/search/h;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h$a;->e:Lcom/samsung/android/app/music/list/search/h$a$c;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/search/h$a;)Ljava/util/ArrayList;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/h$a;->f()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/search/h$a;)Ljava/util/ArrayList;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/h$a;->g()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/list/search/h$a;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h$a;->d:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/list/search/h$a;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/h$a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/h$a;->d:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h$a;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h$a;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0b018f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/h$a;->f:Lcom/samsung/android/app/music/list/search/h;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/search/h;->b(Lcom/samsung/android/app/music/list/search/h;)I

    move-result v1

    if-ne p1, v1, :cond_2

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f06008c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060563

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x4

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-string p0, "view"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/h$a;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
