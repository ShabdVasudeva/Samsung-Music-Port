.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {p0, p1}, Landroidx/fragment/app/j;->v(Landroidx/fragment/app/j;Landroid/content/res/Configuration;)V

    return-void
.end method
