.class public Lcom/google/android/material/datepicker/t;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/google/android/material/datepicker/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    return-void
.end method

.method public static synthetic P(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/google/android/material/datepicker/t$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/t;->T(Lcom/google/android/material/datepicker/t$b;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/t;->U(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/t$b;

    move-result-object p0

    return-object p0
.end method

.method public final Q(I)Landroid/view/View$OnClickListener;
    .registers 3

    new-instance v0, Lcom/google/android/material/datepicker/t$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/t$a;-><init>(Lcom/google/android/material/datepicker/t;I)V

    return-object v0
.end method

.method public R(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->Q0()Lcom/google/android/material/datepicker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->p()Lcom/google/android/material/datepicker/l;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/l;->c:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public S(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->Q0()Lcom/google/android/material/datepicker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->p()Lcom/google/android/material/datepicker/l;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/l;->c:I

    add-int/2addr p0, p1

    return p0
.end method

.method public T(Lcom/google/android/material/datepicker/t$b;I)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/t;->S(I)I

    move-result p2

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/t$b;->u:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/k;->r:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/material/datepicker/t$b;->u:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lcom/google/android/material/datepicker/t$b;->u:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->R0()Lcom/google/android/material/datepicker/c;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/material/datepicker/s;->g()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/h;->T0()Lcom/google/android/material/datepicker/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->R()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    .line 13
    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/t$b;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/b;->d(Landroid/widget/TextView;)V

    .line 15
    iget-object p1, p1, Lcom/google/android/material/datepicker/t$b;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/t;->Q(I)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/t$b;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/google/android/material/h;->s:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 3
    new-instance p1, Lcom/google/android/material/datepicker/t$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/t$b;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->Q0()Lcom/google/android/material/datepicker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->q()I

    move-result p0

    return p0
.end method
