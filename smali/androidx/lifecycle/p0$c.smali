.class public Landroidx/lifecycle/p0$c;
.super Landroidx/lifecycle/l;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p0;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/p0$c;->this$0:Landroidx/lifecycle/p0;

    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    iget-object p0, p0, Landroidx/lifecycle/p0$c;->this$0:Landroidx/lifecycle/p0;

    invoke-virtual {p0}, Landroidx/lifecycle/p0;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    new-instance p2, Landroidx/lifecycle/p0$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/p0$c$a;-><init>(Landroidx/lifecycle/p0$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    iget-object p0, p0, Landroidx/lifecycle/p0$c;->this$0:Landroidx/lifecycle/p0;

    invoke-virtual {p0}, Landroidx/lifecycle/p0;->d()V

    return-void
.end method
