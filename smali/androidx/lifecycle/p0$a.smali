.class public Landroidx/lifecycle/p0$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/p0$a;->a:Landroidx/lifecycle/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0$a;->a:Landroidx/lifecycle/p0;

    invoke-virtual {v0}, Landroidx/lifecycle/p0;->f()V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/p0$a;->a:Landroidx/lifecycle/p0;

    invoke-virtual {p0}, Landroidx/lifecycle/p0;->g()V

    return-void
.end method
