.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final a:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;ZLandroidx/lifecycle/j0;)V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/p;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;ZLandroidx/lifecycle/j0;)V

    return-void
.end method
