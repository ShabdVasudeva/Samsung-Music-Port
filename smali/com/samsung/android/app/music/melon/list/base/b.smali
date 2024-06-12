.class public final Lcom/samsung/android/app/music/melon/list/base/b;
.super Ljava/lang/Object;
.source "ColorEvaluator.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/music/melon/list/base/a;

.field public final b:Lcom/samsung/android/app/music/melon/list/base/a;

.field public final c:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/base/a;Lcom/samsung/android/app/music/melon/list/base/a;)V
    .registers 4

    const-string v0, "normal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/b;->a:Lcom/samsung/android/app/music/melon/list/base/a;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/b;->b:Lcom/samsung/android/app/music/melon/list/base/a;

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/melon/list/base/b$a;->a:Lcom/samsung/android/app/music/melon/list/base/b$a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/b;->c:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/content/res/ColorStateList;
    .registers 8

    const/4 p0, 0x2

    new-array v0, p0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v4, [I

    aput-object v2, v0, v1

    new-array p0, p0, [I

    aput p2, p0, v4

    aput p1, p0, v1

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final b()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/b;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0
.end method

.method public final c(F)Landroid/content/res/ColorStateList;
    .registers 5

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/b;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/base/b;->a:Lcom/samsung/android/app/music/melon/list/base/a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/melon/list/base/a;->e(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/base/b;->b:Lcom/samsung/android/app/music/melon/list/base/a;

    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/melon/list/base/a;->e(F)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/melon/list/base/b;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/b;->b()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const-string p0, "color"

    .line 4
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
