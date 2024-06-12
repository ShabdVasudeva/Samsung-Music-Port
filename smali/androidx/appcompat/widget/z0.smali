.class public final synthetic Landroidx/appcompat/widget/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
