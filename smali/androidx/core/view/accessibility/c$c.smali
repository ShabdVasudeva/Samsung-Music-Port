.class public final Landroidx/core/view/accessibility/c$c;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/accessibility/c$b;


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/c$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/accessibility/c$c;->a:Landroidx/core/view/accessibility/c$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/c$c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/c$c;

    .line 3
    iget-object p0, p0, Landroidx/core/view/accessibility/c$c;->a:Landroidx/core/view/accessibility/c$b;

    iget-object p1, p1, Landroidx/core/view/accessibility/c$c;->a:Landroidx/core/view/accessibility/c$b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Landroidx/core/view/accessibility/c$c;->a:Landroidx/core/view/accessibility/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/core/view/accessibility/c$c;->a:Landroidx/core/view/accessibility/c$b;

    invoke-interface {p0, p1}, Landroidx/core/view/accessibility/c$b;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
