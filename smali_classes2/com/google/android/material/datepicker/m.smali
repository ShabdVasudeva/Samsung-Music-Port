.class public Lcom/google/android/material/datepicker/m;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/l;

.field public final b:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/c;

.field public final e:Lcom/google/android/material/datepicker/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/s;->i()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/m;->f:I

    .line 2
    invoke-static {}, Lcom/google/android/material/datepicker/s;->i()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/s;->i()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/m;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/l;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/material/datepicker/m;->e:Lcom/google/android/material/datepicker/a;

    .line 5
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->R()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->e:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/l;->i(I)I

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->i()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/l;->j(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .registers 9

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/m;->e(Landroid/content/Context;)V

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lcom/google/android/material/h;->n:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_3

    .line 6
    iget-object p3, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    iget v2, p3, Lcom/google/android/material/datepicker/l;->e:I

    if-lt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/l;->j(I)J

    move-result-wide p2

    .line 11
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    iget v3, v3, Lcom/google/android/material/datepicker/l;->c:I

    invoke-static {}, Lcom/google/android/material/datepicker/l;->f()Lcom/google/android/material/datepicker/l;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/datepicker/l;->c:I

    if-ne v3, v4, :cond_2

    .line 12
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/e;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/e;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p2, 0x8

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->c(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 19
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/m;->k(Landroid/widget/TextView;J)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/c;

    :cond_0
    return-void
.end method

.method public f(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    iget p0, p0, Lcom/google/android/material/datepicker/l;->d:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(I)Z
    .registers 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    iget p0, p0, Lcom/google/android/material/datepicker/l;->d:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCount()I
    .registers 1

    sget p0, Lcom/google/android/material/datepicker/m;->g:I

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->c(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    iget p0, p0, Lcom/google/android/material/datepicker/l;->d:I

    div-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/m;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/d;

    invoke-interface {p0}, Lcom/google/android/material/datepicker/d;->R()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/s;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->a(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasStableIds()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public i()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    iget p0, p0, Lcom/google/android/material/datepicker/l;->e:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j(I)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final k(Landroid/widget/TextView;J)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->e:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->i()Lcom/google/android/material/datepicker/a$c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/a$c;->z(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/m;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/c;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/material/datepicker/s;->g()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    .line 6
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/c;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/c;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/c;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/b;->d(Landroid/widget/TextView;)V

    return-void
.end method

.method public final l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .registers 6

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/l;->d(J)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/l;->k(J)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/m;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/m;->k(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/m;->l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->R()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/m;->l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/d;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->R()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->c:Ljava/util/Collection;

    :cond_2
    return-void
.end method

.method public n(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->i()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
