.class public final Landroidx/preference/b;
.super Landroidx/preference/Preference;
.source "ExpandButton.java"


# instance fields
.field public r0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/b;->R0()V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/b;->S0(Ljava/util/List;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    .line 4
    iput-wide p3, p0, Landroidx/preference/b;->r0:J

    return-void
.end method


# virtual methods
.method public final R0()V
    .registers 2

    .line 1
    sget v0, Landroidx/preference/q;->a:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0(I)V

    .line 2
    sget v0, Landroidx/preference/o;->a:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->x0(I)V

    .line 3
    sget v0, Landroidx/preference/r;->b:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->I0(I)V

    const/16 v0, 0x3e7

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->E0(I)V

    return-void
.end method

.method public final S0(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 3
    invoke-virtual {v2}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    instance-of v4, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    move-object v5, v2

    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroidx/preference/Preference;->y()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 7
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v2

    sget v4, Landroidx/preference/r;->e:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X(Landroidx/preference/l;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->X(Landroidx/preference/l;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/preference/l;->c0(Z)V

    return-void
.end method

.method public r()J
    .registers 3

    iget-wide v0, p0, Landroidx/preference/b;->r0:J

    return-wide v0
.end method
