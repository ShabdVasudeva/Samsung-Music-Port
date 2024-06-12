.class public Landroidx/core/provider/h$b$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/util/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/core/provider/h$b;


# direct methods
.method public constructor <init>(Landroidx/core/provider/h$b;Landroidx/core/util/a;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Landroidx/core/provider/h$b$a;->c:Landroidx/core/provider/h$b;

    iput-object p2, p0, Landroidx/core/provider/h$b$a;->a:Landroidx/core/util/a;

    iput-object p3, p0, Landroidx/core/provider/h$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/core/provider/h$b$a;->a:Landroidx/core/util/a;

    iget-object p0, p0, Landroidx/core/provider/h$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
