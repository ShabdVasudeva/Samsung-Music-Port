.class public Landroidx/core/view/accessibility/e;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/e$c;,
        Landroidx/core/view/accessibility/e$b;,
        Landroidx/core/view/accessibility/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/accessibility/e$c;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/e$c;-><init>(Landroidx/core/view/accessibility/e;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/accessibility/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    return-void
.end method

.method public b(I)Landroidx/core/view/accessibility/d;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)Landroidx/core/view/accessibility/d;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/core/view/accessibility/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method
