.class public Landroidx/databinding/m$a;
.super Landroidx/databinding/b$a;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/b$a<",
        "Landroidx/databinding/h$a;",
        "Landroidx/databinding/h;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/databinding/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    check-cast p1, Landroidx/databinding/h$a;

    check-cast p2, Landroidx/databinding/h;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/m$a;->b(Landroidx/databinding/h$a;Landroidx/databinding/h;ILjava/lang/Void;)V

    return-void
.end method

.method public b(Landroidx/databinding/h$a;Landroidx/databinding/h;ILjava/lang/Void;)V
    .registers 5

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/h$a;->d(Landroidx/databinding/h;I)V

    return-void
.end method
