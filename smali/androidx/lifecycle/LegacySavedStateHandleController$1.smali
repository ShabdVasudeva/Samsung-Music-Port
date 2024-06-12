.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;->c(Landroidx/savedstate/c;Landroidx/lifecycle/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;

.field public final synthetic b:Landroidx/savedstate/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/savedstate/c;)V
    .registers 3

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Landroidx/savedstate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Landroidx/lifecycle/r;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Landroidx/savedstate/c;

    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/c;->i(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
