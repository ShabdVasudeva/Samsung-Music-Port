.class public Landroidx/fragment/app/FragmentManager$c;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/core/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->R(Landroid/view/Menu;)Z

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->M(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$c;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->F(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method
