.class public final Landroidx/core/view/accessibility/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field public final a:I

.field public final b:Landroidx/core/view/accessibility/d;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/d;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/view/accessibility/a;->a:I

    .line 3
    iput-object p2, p0, Landroidx/core/view/accessibility/a;->b:Landroidx/core/view/accessibility/d;

    .line 4
    iput p3, p0, Landroidx/core/view/accessibility/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Landroidx/core/view/accessibility/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Landroidx/core/view/accessibility/a;->b:Landroidx/core/view/accessibility/d;

    iget p0, p0, Landroidx/core/view/accessibility/a;->c:I

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/accessibility/d;->I(ILandroid/os/Bundle;)Z

    return-void
.end method
