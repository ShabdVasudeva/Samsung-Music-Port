.class public final synthetic Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/j;->d(Landroid/content/Context;)V

    return-void
.end method
