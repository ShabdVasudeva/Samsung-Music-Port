.class public final Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "MobileDataPreference.kt"


# instance fields
.field public D0:Landroidx/appcompat/widget/SwitchCompat;

.field public E0:Z

.field public F0:Landroidx/fragment/app/FragmentManager;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04053e

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic f1(Landroidx/fragment/app/Fragment;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->h1(Landroidx/fragment/app/Fragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final h1(Landroidx/fragment/app/Fragment;Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p2, "$fg"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->N0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public R0()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->E0:Z

    return p0
.end method

.method public S0(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->E0:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->l0(Z)Z

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->D0:Landroidx/appcompat/widget/SwitchCompat;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public X(Landroidx/preference/l;)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->X(Landroidx/preference/l;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->i1(Landroid/view/View;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->E0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setClickable(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setDuplicateParentStateEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->D0:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->G0:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->F0:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/samsung/android/app/music/dialog/k;->B:Lcom/samsung/android/app/music/dialog/k$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/dialog/k$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->g1(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Y()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->R0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->S0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->F0:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Lcom/samsung/android/app/music/dialog/k;->B:Lcom/samsung/android/app/music/dialog/k$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/dialog/k$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/dialog/k;->B:Lcom/samsung/android/app/music/dialog/k$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/dialog/k$a;->c()Lcom/samsung/android/app/music/dialog/k;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->G0:Landroid/view/View;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->N0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;Landroid/view/View;IILjava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference$a;-><init>(Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/dialog/k;->U0(Lkotlin/jvm/functions/a;)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->F0:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/dialog/k$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const-string v1, "fragmentManager?.findFra\u2026og.TAG)\n                }"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->g1(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public a0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->G0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->H0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->a0()V

    return-void
.end method

.method public final g1(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->G0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->H0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/k;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/settings/preference/k;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->H0:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final i1(Landroid/view/View;)Landroidx/appcompat/widget/SwitchCompat;
    .registers 5

    const p0, 0x1020018

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j1(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->F0:Landroidx/fragment/app/FragmentManager;

    return-void
.end method
