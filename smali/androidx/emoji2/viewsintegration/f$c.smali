.class public Landroidx/emoji2/viewsintegration/f$c;
.super Landroidx/emoji2/viewsintegration/f$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/viewsintegration/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/f$b;-><init>()V

    .line 2
    new-instance v0, Landroidx/emoji2/viewsintegration/f$a;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .registers 1

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/f$a;->b()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f$a;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f$a;->i(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f$a;->d(Z)V

    :goto_0
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/f$c;->a:Landroidx/emoji2/viewsintegration/f$a;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .registers 1

    invoke-static {}, Landroidx/emoji2/text/d;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
