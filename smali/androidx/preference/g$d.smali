.class public Landroidx/preference/g$d;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/g;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .registers 2

    iput-object p1, p0, Landroidx/preference/g$d;->a:Landroidx/preference/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/preference/g$d;->a:Landroidx/preference/g;

    iget-object v0, v0, Landroidx/preference/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroidx/preference/g$d;->a:Landroidx/preference/g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x140

    if-gt v3, v4, :cond_0

    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3f8ccccd    # 1.1f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_1

    :cond_0
    const/16 v4, 0x19b

    if-ge v3, v4, :cond_2

    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3fa66666    # 1.3f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    .line 5
    :goto_0
    instance-of v5, v0, Landroidx/preference/h;

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/preference/g$d;->a:Landroidx/preference/g;

    move-object v6, v0

    check-cast v6, Landroidx/preference/h;

    .line 6
    invoke-static {v5, v6, v4, v3}, Landroidx/preference/g;->H0(Landroidx/preference/g;Landroidx/preference/h;II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Landroidx/preference/g$d;->a:Landroidx/preference/g;

    invoke-static {v3, v4}, Landroidx/preference/g;->I0(Landroidx/preference/g;I)I

    move v3, v1

    .line 8
    :goto_1
    invoke-virtual {v6}, Landroidx/preference/h;->n()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 9
    invoke-virtual {v6, v3}, Landroidx/preference/h;->T(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v6, v4}, Landroidx/preference/h;->W(Landroidx/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_3

    instance-of v4, v4, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->t(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Landroidx/preference/g$d;->a:Landroidx/preference/g;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, v2}, Landroidx/preference/g;->J0(Landroidx/preference/g;I)I

    .line 13
    iget-object v0, p0, Landroidx/preference/g$d;->a:Landroidx/preference/g;

    iget-object v0, v0, Landroidx/preference/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    iget-object p0, p0, Landroidx/preference/g$d;->a:Landroidx/preference/g;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/preference/g;->G0(Landroidx/preference/g;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_5
    return v1
.end method
