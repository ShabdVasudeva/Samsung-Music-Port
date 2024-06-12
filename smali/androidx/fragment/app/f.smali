.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/contextaware/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/j;

    invoke-static {p0, p1}, Landroidx/fragment/app/j;->w(Landroidx/fragment/app/j;Landroid/content/Context;)V

    return-void
.end method
