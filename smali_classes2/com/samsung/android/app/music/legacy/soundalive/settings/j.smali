.class public final Lcom/samsung/android/app/music/legacy/soundalive/settings/j;
.super Lcom/samsung/android/app/music/legacy/soundalive/settings/b;
.source "LegacySoundAliveUserSquareExtFragment.kt"


# instance fields
.field public final b:[I

.field public c:[Landroid/widget/Switch;

.field public d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    return-void
.end method

.method public static synthetic M0(Lcom/samsung/android/app/music/legacy/soundalive/settings/j;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->O0(Lcom/samsung/android/app/music/legacy/soundalive/settings/j;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic N0(Lcom/samsung/android/app/music/legacy/soundalive/settings/j;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->P0(Lcom/samsung/android/app/music/legacy/soundalive/settings/j;)V

    return-void
.end method

.method public static final O0(Lcom/samsung/android/app/music/legacy/soundalive/settings/j;Landroid/widget/CompoundButton;Z)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown setting : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMUSIC-LegacySoundAliveUserSquareExtFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    const/4 v1, 0x4

    aput p2, p1, v1

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    aput p2, p1, v0

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    const/4 v1, 0x0

    aput p2, p1, v1

    .line 6
    :goto_0
    sget-object p1, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    const/4 p2, 0x0

    invoke-static {p1, p2, p0, v0, p2}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->j(Lcom/samsung/android/app/music/legacy/soundalive/utils/a;[I[IILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b01f0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P0(Lcom/samsung/android/app/music/legacy/soundalive/settings/j;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->c:[Landroid/widget/Switch;

    const/4 v3, 0x0

    const-string v4, "extSwitches"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->c:[Landroid/widget/Switch;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    aget-object v2, v3, v1

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    aput v0, p0, v1

    return-void
.end method


# virtual methods
.method public F0(Landroid/view/View;)V
    .registers 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->J0()[I

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/legacy/soundalive/settings/k;->b()[I

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroid/widget/Switch;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/legacy/soundalive/settings/k;->b()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/Switch;

    .line 4
    iget-object v6, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    invoke-static {}, Lcom/samsung/android/app/music/legacy/soundalive/settings/k;->a()[I

    move-result-object v7

    aget v7, v7, v3

    aget v6, v6, v7

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    new-instance v6, Lcom/samsung/android/app/music/legacy/soundalive/settings/h;

    invoke-direct {v6, p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/h;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/settings/j;)V

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    sget-object v6, Lkotlin/u;->a:Lkotlin/u;

    const-string v6, "view.findViewById<Switch\u2026          }\n            }"

    .line 7
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->c:[Landroid/widget/Switch;

    return-void
.end method

.method public H0()I
    .registers 1

    const p0, 0x7f0e00dc

    return p0
.end method

.method public J0()[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "music_service_pref"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_ext"

    const-string v2, "0|0|0|0|0"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "|"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    aput v0, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    return-object p0
.end method

.method public K0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->D()Z

    move-result v0

    const-string v2, "extSwitches"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    aget v0, v0, v3

    .line 3
    iget-object v4, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->c:[Landroid/widget/Switch;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    aget-object v4, v4, v3

    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    iget-object v4, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->c:[Landroid/widget/Switch;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    aget-object v1, v1, v3

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    aput v0, v1, v3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const v0, 0x7f1401d5

    .line 7
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->c:[Landroid/widget/Switch;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    aget-object v0, v0, v3

    iget-object v4, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->b:[I

    aget v4, v4, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->c:[Landroid/widget/Switch;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    aget-object p0, v1, v3

    invoke-virtual {p0, v5}, Landroid/widget/Switch;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public L0()V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->c:[Landroid/widget/Switch;

    if-nez p0, :cond_0

    const-string p0, "extSwitches"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setChecked(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->c(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->d:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/j;->c:[Landroid/widget/Switch;

    if-nez v0, :cond_1

    const-string v0, "extSwitches"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    new-instance v1, Lcom/samsung/android/app/music/legacy/soundalive/settings/i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/i;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/settings/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
