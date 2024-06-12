.class public Landroidx/cursoradapter/widget/a$a;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cursoradapter/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/cursoradapter/widget/a;


# direct methods
.method public constructor <init>(Landroidx/cursoradapter/widget/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/cursoradapter/widget/a$a;->a:Landroidx/cursoradapter/widget/a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/cursoradapter/widget/a$a;->a:Landroidx/cursoradapter/widget/a;

    invoke-virtual {p0}, Landroidx/cursoradapter/widget/a;->o()V

    return-void
.end method
