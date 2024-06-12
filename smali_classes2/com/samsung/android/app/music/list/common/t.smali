.class public final Lcom/samsung/android/app/music/list/common/t;
.super Ljava/lang/Object;
.source "PlayUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/common/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/common/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/list/common/t;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/common/t;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I[JLjava/lang/Integer;Ljava/lang/String;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
            "*>;>;I[J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/common/t$a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/music/list/common/t$a;-><init>([JI)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/app/music/list/common/t;->a(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I)Lcom/samsung/android/app/music/list/common/t$a;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v0, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/common/t$a;->a()[J

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/common/t$a;->b()I

    move-result v2

    const/16 v3, -0x64

    const/16 v4, -0x64

    const/16 v5, -0x65

    .line 6
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result v6

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->q0()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v9

    move-object v8, p4

    .line 9
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/t;->j([JIIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final d([JIIIILjava/lang/String;)I
    .registers 16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/t;->g([JIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final e([JIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .registers 18

    sget-object v0, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    const/16 v5, -0x65

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/t;->j([JIIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I[JLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)I
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    invoke-virtual {p4, p0}, Lcom/samsung/android/app/music/list/common/t;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p4

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/common/t;->c(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I[JLjava/lang/Integer;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic g([JIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)I
    .registers 20

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, -0x65

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/16 v1, -0x64

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/list/common/t;->e([JIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final h(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;[JLjava/lang/Integer;Ljava/lang/String;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
            "*>;>;[J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/common/t$a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/list/common/t$a;-><init>([JI)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/music/list/common/t;->a(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I)Lcom/samsung/android/app/music/list/common/t$a;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/t$a;->a()[J

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/t$a;->b()I

    move-result v3

    const/16 v4, -0x65

    const/16 v5, -0x64

    const/4 v6, 0x0

    .line 6
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result v7

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->q0()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v9, p3

    .line 9
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/app/music/list/common/t;->j([JIIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;[JLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    invoke-virtual {p3, p0}, Lcom/samsung/android/app/music/list/common/t;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/common/t;->h(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;[JLjava/lang/Integer;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final k(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;[JLjava/lang/Integer;Ljava/lang/String;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
            "*>;>;[J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/common/t$a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/list/common/t$a;-><init>([JI)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/music/list/common/t;->a(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I)Lcom/samsung/android/app/music/list/common/t$a;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/t$a;->a()[J

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/t$a;->b()I

    move-result v3

    const/16 v4, -0x65

    const/16 v5, -0x64

    const/4 v6, 0x1

    .line 6
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result v7

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->q0()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v9, p3

    .line 9
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/app/music/list/common/t;->j([JIIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final l([JILjava/lang/String;Landroid/content/Context;)I
    .registers 15

    const-string v0, "queue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    const/4 v3, 0x0

    const/16 v4, -0x65

    const/16 v5, -0x64

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move v7, p1

    move-object v8, p2

    move-object v10, p3

    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/app/music/list/common/t;->j([JIIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;[JLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    invoke-virtual {p3, p0}, Lcom/samsung/android/app/music/list/common/t;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/common/t;->k(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;[JLjava/lang/Integer;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic n([JILjava/lang/String;Landroid/content/Context;ILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/common/t;->l([JILjava/lang/String;Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I)Lcom/samsung/android/app/music/list/common/t$a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/ui/list/k1<",
            "*>;>;I)",
            "Lcom/samsung/android/app/music/list/common/t$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v0

    const/4 v1, 0x0

    move v3, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->U1(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->c1(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-le p2, v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_4

    :cond_3
    const-string v0, "PlayUtils"

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeQueue() queuePos=("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), queueSize="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4
    new-instance p0, Lcom/samsung/android/app/music/list/common/t$a;

    invoke-static {p1}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/app/music/list/common/t$a;-><init>([JI)V

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .registers 3

    instance-of p0, p1, Lcom/samsung/android/app/music/melon/list/base/p;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/p;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/app/music/melon/list/base/p;->getMenuId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final j([JIIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .registers 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v13, p1

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, ", keyword="

    const-string v7, ", listType="

    const-string v8, ", playMode="

    const-string v9, ", enqueueOption="

    const-string v10, "PlayUtils"

    if-eqz v13, :cond_b

    .line 1
    array-length v12, v13

    const/4 v14, 0x1

    if-nez v12, :cond_0

    move v12, v14

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_b

    array-length v12, v13

    sub-int/2addr v12, v14

    if-le v0, v12, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz p9, :cond_2

    if-eqz v5, :cond_2

    const v12, 0x100004

    if-ne v4, v12, :cond_2

    .line 2
    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/16 v12, 0x3e8

    int-to-long v11, v12

    div-long v22, v22, v11

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0xbc

    const/16 v25, 0x0

    move-object/from16 v15, p9

    .line 4
    invoke-static/range {v15 .. v25}, Lcom/samsung/android/app/music/list/mymusic/playlist/w0;->m(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/Object;)I

    :cond_2
    const/16 v11, -0x64

    const/16 v12, -0x65

    if-ne v1, v12, :cond_3

    move v1, v12

    goto :goto_1

    :cond_3
    if-eq v1, v11, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v1

    :goto_1
    if-ne v2, v12, :cond_5

    move v2, v12

    goto :goto_2

    :cond_5
    if-eq v2, v11, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/music/settings/m;->c(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v2

    :goto_2
    const/4 v11, -0x1

    if-eq v0, v11, :cond_7

    if-ne v1, v14, :cond_7

    new-array v11, v14, [J

    .line 7
    aget-wide v14, v13, v0

    const/16 v16, 0x0

    aput-wide v14, v11, v16

    move-object v14, v11

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    move v11, v0

    move-object v14, v13

    .line 8
    :goto_3
    sget-object v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v12

    const/4 v5, 0x4

    if-gt v12, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v12, p7

    move-object/from16 v15, p8

    goto :goto_5

    .line 10
    :cond_9
    :goto_4
    invoke-virtual {v15, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "playInternal() queue=("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " > "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v15, v14

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "), queuePosition=("

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), playOption="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p7

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", menuId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p8

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/16 v0, -0x65

    if-ne v3, v0, :cond_a

    .line 13
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->E()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v13, 0xc2

    const/16 v16, 0x0

    move v1, v2

    move v2, v3

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v14

    move v6, v11

    move-object/from16 v10, p8

    move v11, v13

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;IIILjava/lang/String;[JIZJLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    array-length v0, v14

    goto :goto_6

    .line 15
    :cond_a
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->E()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0xe0

    const/4 v14, 0x0

    move v1, v2

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p1

    move-object/from16 v10, p8

    move-object v12, v14

    invoke-static/range {v0 .. v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;IIILjava/lang/String;[JIZJLjava/lang/String;ILjava/lang/Object;)V

    .line 16
    array-length v0, v13

    :goto_6
    return v0

    :cond_b
    :goto_7
    move-object v12, v5

    .line 17
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 18
    invoke-virtual {v5, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "playInternal() failed. queue="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_c

    array-length v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", queuePosition="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playOption="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
