.class public Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "AppCompatEmojiTextHelper.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/emoji2/viewsintegration/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 3
    new-instance v0, Landroidx/emoji2/viewsintegration/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/viewsintegration/f;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/emoji2/viewsintegration/f;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/emoji2/viewsintegration/f;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/emoji2/viewsintegration/f;

    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/f;->b()Z

    move-result p0

    return p0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/appcompat/k;->r0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    sget p2, Landroidx/appcompat/k;->F0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/m;->e(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p0
.end method

.method public d(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/emoji2/viewsintegration/f;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f;->c(Z)V

    return-void
.end method

.method public e(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/emoji2/viewsintegration/f;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f;->d(Z)V

    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/emoji2/viewsintegration/f;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
