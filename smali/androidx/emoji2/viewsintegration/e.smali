.class public final Landroidx/emoji2/viewsintegration/e;
.super Ljava/lang/Object;
.source "EmojiKeyListener.java"

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/method/KeyListener;

.field public final b:Landroidx/emoji2/viewsintegration/e$a;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/emoji2/viewsintegration/e$a;

    invoke-direct {v0}, Landroidx/emoji2/viewsintegration/e$a;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/e;-><init>(Landroid/text/method/KeyListener;Landroidx/emoji2/viewsintegration/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/method/KeyListener;Landroidx/emoji2/viewsintegration/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/e;->a:Landroid/text/method/KeyListener;

    .line 4
    iput-object p2, p0, Landroidx/emoji2/viewsintegration/e;->b:Landroidx/emoji2/viewsintegration/e$a;

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .registers 4

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/e;->a:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public getInputType()I
    .registers 1

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/e;->a:Landroid/text/method/KeyListener;

    invoke-interface {p0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result p0

    return p0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/e;->b:Landroidx/emoji2/viewsintegration/e$a;

    .line 2
    invoke-virtual {v0, p2, p3, p4}, Landroidx/emoji2/viewsintegration/e$a;->a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/e;->a:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .registers 4

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/e;->a:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object p0, p0, Landroidx/emoji2/viewsintegration/e;->a:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
