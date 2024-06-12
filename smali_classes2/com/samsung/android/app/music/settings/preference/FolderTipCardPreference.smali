.class public final Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;
.super Landroidx/preference/Preference;
.source "FolderTipCardPreference.kt"


# instance fields
.field public r0:Landroidx/fragment/app/Fragment;

.field public s0:Landroidx/preference/PreferenceScreen;

.field public t0:Lcom/samsung/android/app/music/list/mymusic/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic R0(Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->W0(Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S0(Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;Lcom/samsung/android/app/musiclibrary/lifecycle/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->V0(Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;Lcom/samsung/android/app/musiclibrary/lifecycle/a;)V

    return-void
.end method

.method public static synthetic T0(Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->X0(Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;Landroid/view/View;)V

    return-void
.end method

.method public static final V0(Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;Lcom/samsung/android/app/musiclibrary/lifecycle/a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K0(Z)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->Y0()V

    :cond_0
    return-void
.end method

.method public static final W0(Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->t0:Lcom/samsung/android/app/music/list/mymusic/j;

    if-nez p1, :cond_0

    const-string p1, "folderTipCardViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/j;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->Y0()V

    return-void
.end method

.method public static final X0(Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;Landroid/view/View;)V
    .registers 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity;->a:Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;

    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->r0:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const-string p1, "fragment"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string p1, "fragment.requireActivity()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;->b(Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->t0:Lcom/samsung/android/app/music/list/mymusic/j;

    if-nez p0, :cond_1

    const-string p0, "folderTipCardViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, p0

    :goto_0
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/mymusic/j;->q()V

    return-void
.end method


# virtual methods
.method public final U0(Landroidx/fragment/app/Fragment;Landroidx/preference/PreferenceScreen;Lcom/samsung/android/app/music/list/mymusic/j;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderTipCardViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->r0:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->s0:Landroidx/preference/PreferenceScreen;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->t0:Lcom/samsung/android/app/music/list/mymusic/j;

    .line 4
    invoke-virtual {p3}, Lcom/samsung/android/app/music/list/mymusic/j;->o()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/music/settings/preference/g;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/settings/preference/g;-><init>(Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public X(Landroidx/preference/l;)V
    .registers 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->X(Landroidx/preference/l;)V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->p:Z

    if-eqz v0, :cond_0

    const v0, 0x7f140183

    goto :goto_0

    :cond_0
    const v0, 0x7f140182

    .line 3
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v2, 0x7f0b0166

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v1, 0x7f0b00ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    const v2, 0x7f1402fb

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/d;->c(Landroid/widget/TextView;Z)V

    .line 7
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v3, 0x7f0b00f0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f140452

    if-eqz v0, :cond_3

    .line 8
    new-instance v4, Lcom/samsung/android/app/music/settings/preference/e;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/settings/preference/e;-><init>(Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->t(Landroid/view/View;I)V

    .line 11
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v2, 0x7f0b00f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f14019e

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/d;->c(Landroid/widget/TextView;Z)V

    .line 14
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b00f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/preference/f;-><init>(Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->t(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public final Y0()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->s0:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const-string v0, "preferenceScreen"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->a1(Landroidx/preference/Preference;)Z

    return-void
.end method
