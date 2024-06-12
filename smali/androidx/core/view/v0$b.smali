.class public final Landroidx/core/view/v0$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/v0$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/v0$d;

    invoke-direct {v0}, Landroidx/core/view/v0$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/v0$b;->a:Landroidx/core/view/v0$e;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/v0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/v0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/v0$d;-><init>(Landroidx/core/view/v0;)V

    iput-object v0, p0, Landroidx/core/view/v0$b;->a:Landroidx/core/view/v0$e;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/v0;
    .registers 1

    iget-object p0, p0, Landroidx/core/view/v0$b;->a:Landroidx/core/view/v0$e;

    invoke-virtual {p0}, Landroidx/core/view/v0$e;->b()Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/core/graphics/b;)Landroidx/core/view/v0$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/v0$b;->a:Landroidx/core/view/v0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/v0$e;->d(Landroidx/core/graphics/b;)V

    return-object p0
.end method

.method public c(Landroidx/core/graphics/b;)Landroidx/core/view/v0$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/v0$b;->a:Landroidx/core/view/v0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/v0$e;->f(Landroidx/core/graphics/b;)V

    return-object p0
.end method
