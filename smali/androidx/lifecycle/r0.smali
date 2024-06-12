.class public final synthetic Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/c$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/s0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/s0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/r0;->a:Landroidx/lifecycle/s0;

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/s0;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
