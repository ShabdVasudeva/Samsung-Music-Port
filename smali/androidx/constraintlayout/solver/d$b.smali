.class public Landroidx/constraintlayout/solver/d$b;
.super Landroidx/constraintlayout/solver/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Landroidx/constraintlayout/solver/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/d$b;->g:Landroidx/constraintlayout/solver/d;

    invoke-direct {p0}, Landroidx/constraintlayout/solver/b;-><init>()V

    .line 2
    new-instance p1, Landroidx/constraintlayout/solver/j;

    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/solver/j;-><init>(Landroidx/constraintlayout/solver/b;Landroidx/constraintlayout/solver/c;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/b;->e:Landroidx/constraintlayout/solver/b$a;

    return-void
.end method
