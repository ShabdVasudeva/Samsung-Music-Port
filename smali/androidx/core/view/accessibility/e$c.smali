.class public Landroidx/core/view/accessibility/e$c;
.super Landroidx/core/view/accessibility/e$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/e;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/e$b;-><init>(Landroidx/core/view/accessibility/e;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/e$a;->a:Landroidx/core/view/accessibility/e;

    .line 2
    invoke-static {p2}, Landroidx/core/view/accessibility/d;->t0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/d;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/e;->a(ILandroidx/core/view/accessibility/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
