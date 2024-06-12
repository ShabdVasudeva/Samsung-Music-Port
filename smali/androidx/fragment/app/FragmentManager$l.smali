.class public Landroidx/fragment/app/FragmentManager$l;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/r;

.field public final b:Landroidx/fragment/app/b0;

.field public final c:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/fragment/app/b0;Landroidx/lifecycle/x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/r;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/fragment/app/b0;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/fragment/app/b0;

    invoke-interface {p0, p1, p2}, Landroidx/fragment/app/b0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/r$c;)Z
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/r;

    invoke-virtual {p0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/r;

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/lifecycle/x;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    return-void
.end method
