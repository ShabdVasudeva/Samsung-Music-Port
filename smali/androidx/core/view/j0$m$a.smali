.class public Landroidx/core/view/j0$m$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/j0$m;->u(Landroid/view/View;Landroidx/core/view/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroidx/core/view/v0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/w;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/view/j0$m$a;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/j0$m$a;->c:Landroidx/core/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/j0$m$a;->a:Landroidx/core/view/v0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Landroidx/core/view/v0;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p2

    .line 2
    iput-object p2, p0, Landroidx/core/view/j0$m$a;->a:Landroidx/core/view/v0;

    .line 3
    iget-object p0, p0, Landroidx/core/view/j0$m$a;->c:Landroidx/core/view/w;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/w;->a(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/v0;->s()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
