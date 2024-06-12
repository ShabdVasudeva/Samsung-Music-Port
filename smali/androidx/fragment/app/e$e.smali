.class public Landroidx/fragment/app/e$e;
.super Landroidx/fragment/app/l;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->createFragmentContainer()Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;

.field public final synthetic b:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/l;)V
    .registers 3

    iput-object p1, p0, Landroidx/fragment/app/e$e;->b:Landroidx/fragment/app/e;

    iput-object p2, p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/l;

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e$e;->b:Landroidx/fragment/app/e;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->onFindViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/e$e;->b:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->onHasView()Z

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
