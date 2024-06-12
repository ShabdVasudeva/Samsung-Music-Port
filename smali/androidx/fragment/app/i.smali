.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/c$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/j;

    invoke-static {p0}, Landroidx/fragment/app/j;->x(Landroidx/fragment/app/j;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
