.class public abstract Landroidx/cursoradapter/widget/c;
.super Landroidx/cursoradapter/widget/a;
.source "ResourceCursorAdapter.java"


# instance fields
.field public i:I

.field public j:I

.field public z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Landroidx/cursoradapter/widget/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    iput p2, p0, Landroidx/cursoradapter/widget/c;->j:I

    iput p2, p0, Landroidx/cursoradapter/widget/c;->i:I

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/c;->z:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public m(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    iget-object p1, p0, Landroidx/cursoradapter/widget/c;->z:Landroid/view/LayoutInflater;

    iget p0, p0, Landroidx/cursoradapter/widget/c;->j:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    iget-object p1, p0, Landroidx/cursoradapter/widget/c;->z:Landroid/view/LayoutInflater;

    iget p0, p0, Landroidx/cursoradapter/widget/c;->i:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
