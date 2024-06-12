.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final a:[Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 9

    .line 1
    new-instance v0, Landroidx/lifecycle/j0;

    invoke-direct {v0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/p;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;ZLandroidx/lifecycle/j0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/p;

    array-length v1, p0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v2, p0, v3

    const/4 v4, 0x1

    .line 5
    invoke-interface {v2, p1, p2, v4, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;ZLandroidx/lifecycle/j0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
