.class public Landroidx/emoji2/viewsintegration/a$a;
.super Landroidx/emoji2/viewsintegration/a$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroidx/emoji2/viewsintegration/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/a$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Landroidx/emoji2/viewsintegration/g;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-static {}, Landroidx/emoji2/viewsintegration/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/emoji2/viewsintegration/e;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    .line 3
    :cond_2
    new-instance p0, Landroidx/emoji2/viewsintegration/e;

    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/emoji2/viewsintegration/c;

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Landroidx/emoji2/viewsintegration/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public c(I)V
    .registers 2

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/g;->c(I)V

    return-void
.end method

.method public d(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/g;->d(Z)V

    return-void
.end method

.method public e(I)V
    .registers 2

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/a$a;->b:Landroidx/emoji2/viewsintegration/g;

    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/g;->e(I)V

    return-void
.end method
