.class public Landroidx/lifecycle/c0$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/r$c;

.field public b:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/r$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/f0;->f(Ljava/lang/Object;)Landroidx/lifecycle/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/c0$a;->b:Landroidx/lifecycle/x;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/r$b;->c()Landroidx/lifecycle/r$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/c0;->n(Landroidx/lifecycle/r$c;Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/c0$a;->b:Landroidx/lifecycle/x;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/x;->onStateChanged(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    return-void
.end method
