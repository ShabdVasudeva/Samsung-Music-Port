.class public Landroidx/lifecycle/y0$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c0;

.field public final b:Landroidx/lifecycle/r$b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/r$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/y0$a;->c:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/y0$a;->a:Landroidx/lifecycle/c0;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/y0$a;->b:Landroidx/lifecycle/r$b;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/y0$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/y0$a;->a:Landroidx/lifecycle/c0;

    iget-object v1, p0, Landroidx/lifecycle/y0$a;->b:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/y0$a;->c:Z

    :cond_0
    return-void
.end method
