.class public Landroidx/lifecycle/p0$b;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/q0$a;


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

    iput-object p1, p0, Landroidx/lifecycle/p0$b;->a:Landroidx/lifecycle/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/p0$b;->a:Landroidx/lifecycle/p0;

    invoke-virtual {p0}, Landroidx/lifecycle/p0;->b()V

    return-void
.end method

.method public onStart()V
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/p0$b;->a:Landroidx/lifecycle/p0;

    invoke-virtual {p0}, Landroidx/lifecycle/p0;->c()V

    return-void
.end method
