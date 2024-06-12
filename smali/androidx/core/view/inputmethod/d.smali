.class public final Landroidx/core/view/inputmethod/d;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/d$a;,
        Landroidx/core/view/inputmethod/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/inputmethod/d$b;


# direct methods
.method public constructor <init>(Landroidx/core/view/inputmethod/d$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/inputmethod/d;->a:Landroidx/core/view/inputmethod/d$b;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Landroidx/core/view/inputmethod/d;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/core/view/inputmethod/d;

    new-instance v1, Landroidx/core/view/inputmethod/d$a;

    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/view/inputmethod/d;-><init>(Landroidx/core/view/inputmethod/d$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Landroidx/core/view/inputmethod/d;->a:Landroidx/core/view/inputmethod/d$b;

    invoke-interface {p0}, Landroidx/core/view/inputmethod/d$b;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/ClipDescription;
    .registers 1

    iget-object p0, p0, Landroidx/core/view/inputmethod/d;->a:Landroidx/core/view/inputmethod/d$b;

    invoke-interface {p0}, Landroidx/core/view/inputmethod/d$b;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Landroidx/core/view/inputmethod/d;->a:Landroidx/core/view/inputmethod/d$b;

    invoke-interface {p0}, Landroidx/core/view/inputmethod/d$b;->d()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .registers 1

    iget-object p0, p0, Landroidx/core/view/inputmethod/d;->a:Landroidx/core/view/inputmethod/d$b;

    invoke-interface {p0}, Landroidx/core/view/inputmethod/d$b;->c()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/core/view/inputmethod/d;->a:Landroidx/core/view/inputmethod/d$b;

    invoke-interface {p0}, Landroidx/core/view/inputmethod/d$b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
