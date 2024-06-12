.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;
.super Ljava/lang/Object;
.source "FilterDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Ljava/util/ArrayList;
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "REP"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f14034e

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "REC"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f14034d

    goto :goto_0

    :sswitch_2
    const-string p0, "POP"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140403

    goto :goto_0

    :sswitch_3
    const-string p0, "PAR"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140311

    goto :goto_0

    :sswitch_4
    const-string p0, "NEW"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140404

    goto :goto_0

    :sswitch_5
    const-string p0, "ETC"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1401e1

    goto :goto_0

    :sswitch_6
    const-string p0, "CRE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1403f6

    goto :goto_0

    :sswitch_7
    const-string p0, "ALL"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140048

    goto :goto_0

    :sswitch_8
    const-string p0, "ABC"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1403ff

    goto :goto_0

    :sswitch_9
    const-string p0, "MV"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140281

    .line 2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(\n     \u2026          }\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid target="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x9a9 -> :sswitch_9
        0xfc42 -> :sswitch_8
        0xfd81 -> :sswitch_7
        0x105b6 -> :sswitch_6
        0x10d74 -> :sswitch_5
        0x12d80 -> :sswitch_4
        0x13481 -> :sswitch_3
        0x13631 -> :sswitch_2
        0x13c70 -> :sswitch_1
        0x13c7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/q1;

    const v1, 0x7f140180

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/q1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    .line 4
    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    const/4 v5, 0x1

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 7
    :cond_1
    sget-object v5, Lcom/samsung/android/app/music/melon/list/artistdetail/o1;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;

    invoke-virtual {v5, p1, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "if (titleMap?.contains(f\u2026                        }"

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 10
    invoke-direct {v4, v1, v5, v3, v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/q1;

    const v1, 0x7f1403f8

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/q1;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    .line 6
    sget-object v4, Lcom/samsung/android/app/music/melon/list/artistdetail/o1;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;

    invoke-virtual {v4, p1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    .line 8
    invoke-direct {v3, v6, v4, v2, v5}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "fragment.requireContext()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ALL"

    const-string v3, "REC"

    const-string v4, "PAR"

    .line 2
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->c(Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NEW"

    const-string v2, "POP"

    const-string v3, "ABC"

    .line 5
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, p3, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->f(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "fragment.requireFragmentManager()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "FilterDialog"

    .line 5
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/o1;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_ITEMS"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "REP"

    const-string v3, "PAR"

    const-string v4, "CRE"

    .line 2
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const v5, 0x7f1401b2

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;

    .line 6
    invoke-virtual {p0, v0, p2, v2, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NEW"

    const-string v2, "POP"

    const-string v3, "ABC"

    .line 8
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, p3, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->f(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "fragment.requireContext()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ALL"

    const-string v3, "MV"

    const-string v4, "ETC"

    .line 2
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->c(Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NEW"

    const-string v2, "POP"

    const-string v3, "ABC"

    .line 5
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, p3, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/o1$a;->f(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
