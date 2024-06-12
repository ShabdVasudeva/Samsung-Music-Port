.class public Landroidx/core/view/m$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/r;

.field public b:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/m$a;->a:Landroidx/lifecycle/r;

    .line 3
    iput-object p2, p0, Landroidx/core/view/m$a;->b:Landroidx/lifecycle/x;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/m$a;->a:Landroidx/lifecycle/r;

    iget-object v1, p0, Landroidx/core/view/m$a;->b:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/view/m$a;->b:Landroidx/lifecycle/x;

    return-void
.end method
