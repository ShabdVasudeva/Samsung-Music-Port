.class public Landroidx/emoji2/viewsintegration/c$a;
.super Ljava/lang/Object;
.source "EmojiInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 6

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/emoji2/text/d;->e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Landroidx/emoji2/text/d;->b()Landroidx/emoji2/text/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/d;->u(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method
