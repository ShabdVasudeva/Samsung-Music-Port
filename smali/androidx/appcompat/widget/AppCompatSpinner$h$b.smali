.class public Landroidx/appcompat/widget/AppCompatSpinner$h$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$h;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$h;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->Y()V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->X(Landroidx/appcompat/widget/AppCompatSpinner$h;)V

    return-void
.end method
