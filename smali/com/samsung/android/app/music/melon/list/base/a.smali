.class public final Lcom/samsung/android/app/music/melon/list/base/a;
.super Ljava/lang/Object;
.source "ColorEvaluator.kt"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .registers 5

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/a;->a:Landroid/content/res/Resources;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/base/a;->b:I

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/base/a;->c:I

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/melon/list/base/a$a;->a:Lcom/samsung/android/app/music/melon/list/base/a$a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/a;->d:Lkotlin/g;

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/melon/list/base/a$b;->a:Lcom/samsung/android/app/music/melon/list/base/a$b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/a;->e:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/melon/list/base/a$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/base/a$d;-><init>(Lcom/samsung/android/app/music/melon/list/base/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/a;->f:Lkotlin/g;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/melon/list/base/a$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/base/a$c;-><init>(Lcom/samsung/android/app/music/melon/list/base/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/a;->g:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/melon/list/base/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/base/a;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/melon/list/base/a;)Landroid/content/res/Resources;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/a;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/melon/list/base/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/base/a;->b:I

    return p0
.end method


# virtual methods
.method public final d()Landroidx/vectordrawable/graphics/drawable/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/a;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/vectordrawable/graphics/drawable/e;

    return-object p0
.end method

.method public final e(F)I
    .registers 6

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/a;->f()Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/a;->d()Landroidx/vectordrawable/graphics/drawable/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/a;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroidx/vectordrawable/graphics/drawable/e;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/a;->f()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return v1
.end method

.method public final f()Landroid/util/SparseIntArray;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/a;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public final g()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/a;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final h()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/a;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
