.class public Landroidx/appcompat/view/a;
.super Ljava/lang/Object;
.source "ActionBarPolicy.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/appcompat/view/a;
    .registers 2

    new-instance v0, Landroidx/appcompat/view/a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public d()I
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p0, v2, :cond_6

    if-gt v0, v2, :cond_6

    const/16 p0, 0x2d0

    const/16 v2, 0x3c0

    if-le v0, v2, :cond_0

    if-gt v1, p0, :cond_6

    :cond_0
    if-le v0, p0, :cond_1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f4

    if-ge v0, p0, :cond_5

    const/16 p0, 0x1e0

    const/16 v2, 0x280

    if-le v0, v2, :cond_2

    if-gt v1, p0, :cond_5

    :cond_2
    if-le v0, p0, :cond_3

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x168

    if-lt v0, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x5

    return p0
.end method

.method public e()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    sget-object v0, Landroidx/appcompat/k;->b:[I

    sget v1, Landroidx/appcompat/a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    sget v0, Landroidx/appcompat/k;->k:I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
