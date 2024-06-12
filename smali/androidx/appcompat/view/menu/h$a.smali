.class public Landroidx/appcompat/view/menu/h$a;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroidx/core/view/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/h;->d(Landroidx/core/view/b;)Landroidx/core/internal/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/h$a;->a:Landroidx/appcompat/view/menu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/h$a;->a:Landroidx/appcompat/view/menu/h;

    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/f;->L(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method
