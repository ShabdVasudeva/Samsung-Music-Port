.class public final synthetic Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Landroidx/appcompat/app/AlertController;->a(Landroidx/appcompat/app/AlertController;Landroid/view/ViewGroup;)V

    return-void
.end method
