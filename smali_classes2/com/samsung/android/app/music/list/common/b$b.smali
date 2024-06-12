.class public final Lcom/samsung/android/app/music/list/common/b$b;
.super Landroid/widget/ArrayAdapter;
.source "FilterOptionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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

.field public final e:Lcom/samsung/android/app/music/list/common/b$b$c;

.field public final synthetic f:Lcom/samsung/android/app/music/list/common/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/b;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b$b;->f:Lcom/samsung/android/app/music/list/common/b;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/b;->u(Lcom/samsung/android/app/music/list/common/b;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1020014

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/list/common/b$b$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/common/b$b$d;-><init>(Lcom/samsung/android/app/music/list/common/b$b;)V

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/b$b;->a:Lkotlin/g;

    .line 4
    sget-object p2, Lcom/samsung/android/app/music/list/common/b$b$a;->a:Lcom/samsung/android/app/music/list/common/b$b$a;

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/b$b;->b:Lkotlin/g;

    .line 5
    sget-object p2, Lcom/samsung/android/app/music/list/common/b$b$b;->a:Lcom/samsung/android/app/music/list/common/b$b$b;

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/b$b;->c:Lkotlin/g;

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/list/common/b$b$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/common/b$b$c;-><init>(Lcom/samsung/android/app/music/list/common/b$b;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/b$b;->e:Lcom/samsung/android/app/music/list/common/b$b$c;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/b;->p(Lcom/samsung/android/app/music/list/common/b;)Lcom/samsung/android/app/music/list/common/b$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/music/list/common/b$d;->b()[I

    move-result-object p1

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/app/music/list/common/b;->B:Lcom/samsung/android/app/music/list/common/b$c;

    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/list/common/b$c;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(getStringResId(filterOption))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b$b;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b$b;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/b$b;->f:Lcom/samsung/android/app/music/list/common/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/b;->u(Lcom/samsung/android/app/music/list/common/b;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b$b;->e:Lcom/samsung/android/app/music/list/common/b$b$c;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/list/common/b;ILcom/samsung/android/app/music/list/common/b$b;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/common/b$b;->g(Lcom/samsung/android/app/music/list/common/b;ILcom/samsung/android/app/music/list/common/b$b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/common/b$b;)Ljava/util/ArrayList;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b$b;->h()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/list/common/b$b;)Ljava/util/ArrayList;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b$b;->i()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/list/common/b$b;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b$b;->d:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/list/common/b$b;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b$b;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/samsung/android/app/music/list/common/b;ILcom/samsung/android/app/music/list/common/b$b;Landroid/view/View;)V
    .registers 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/list/common/b;->t(Lcom/samsung/android/app/music/list/common/b;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/jvm/functions/l;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/common/b$b;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "filterOptionMap[position]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/l;)V
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

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/b$b;->d:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0191

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/music/list/common/b$b;->f:Lcom/samsung/android/app/music/list/common/b;

    .line 3
    invoke-static {v2}, Lcom/samsung/android/app/music/list/common/b;->t(Lcom/samsung/android/app/music/list/common/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_0

    const p3, 0x7f0b04ff

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/samsung/android/app/music/list/common/b;->t(Lcom/samsung/android/app/music/list/common/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v3, Lcom/samsung/android/app/music/list/common/c;

    invoke-direct {v3, v2, p1, p0}, Lcom/samsung/android/app/music/list/common/c;-><init>(Lcom/samsung/android/app/music/list/common/b;ILcom/samsung/android/app/music/list/common/b$b;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    const p3, 0x1020014

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v2, 0x7f0b018f

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/music/list/common/b$b;->f:Lcom/samsung/android/app/music/list/common/b;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/common/b;->s(Lcom/samsung/android/app/music/list/common/b;)I

    move-result v3

    const-string v4, "sec-roboto-light"

    if-ne p1, v3, :cond_6

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f06008c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    .line 14
    invoke-static {v4, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    if-nez v2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060563

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-nez p3, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    if-nez v2, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const-string p0, "view"

    .line 19
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final h()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b$b;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b$b;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/b$b;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
