.class public Lcom/google/android/material/datepicker/h$c;
.super Lcom/google/android/material/datepicker/q;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;Landroid/content/Context;IZI)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$c;->Z:Lcom/google/android/material/datepicker/h;

    iput p5, p0, Lcom/google/android/material/datepicker/h$c;->Y:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/q;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public W1(Landroidx/recyclerview/widget/RecyclerView$u0;[I)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/h$c;->Y:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$c;->Z:Lcom/google/android/material/datepicker/h;

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->H0(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/h$c;->Z:Lcom/google/android/material/datepicker/h;

    invoke-static {p0}, Lcom/google/android/material/datepicker/h;->H0(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    aput p0, p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$c;->Z:Lcom/google/android/material/datepicker/h;

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->H0(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/h$c;->Z:Lcom/google/android/material/datepicker/h;

    invoke-static {p0}, Lcom/google/android/material/datepicker/h;->H0(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    aput p0, p2, v0

    :goto_0
    return-void
.end method
