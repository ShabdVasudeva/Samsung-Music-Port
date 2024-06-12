.class public Landroidx/lifecycle/p0$c$a;
.super Landroidx/lifecycle/l;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p0$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/p0$c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/p0$c$a;->this$1:Landroidx/lifecycle/p0$c;

    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    iget-object p0, p0, Landroidx/lifecycle/p0$c$a;->this$1:Landroidx/lifecycle/p0$c;

    iget-object p0, p0, Landroidx/lifecycle/p0$c;->this$0:Landroidx/lifecycle/p0;

    invoke-virtual {p0}, Landroidx/lifecycle/p0;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 2

    iget-object p0, p0, Landroidx/lifecycle/p0$c$a;->this$1:Landroidx/lifecycle/p0$c;

    iget-object p0, p0, Landroidx/lifecycle/p0$c;->this$0:Landroidx/lifecycle/p0;

    invoke-virtual {p0}, Landroidx/lifecycle/p0;->c()V

    return-void
.end method
