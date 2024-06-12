.class public final Lcom/samsung/android/app/music/legacy/soundalive/settings/f;
.super Lcom/samsung/android/app/music/legacy/soundalive/settings/b;
.source "LegacySoundAliveUserExtFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/legacy/soundalive/settings/f$a;
    }
.end annotation


# instance fields
.field public b:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

.field public c:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b;-><init>()V

    return-void
.end method

.method public static synthetic M0(Lcom/samsung/android/app/music/legacy/soundalive/settings/f;Landroid/view/View;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->O0(Lcom/samsung/android/app/music/legacy/soundalive/settings/f;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic N0(Lcom/samsung/android/app/music/legacy/soundalive/settings/f;)[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->c:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    return-object p0
.end method

.method public static final O0(Lcom/samsung/android/app/music/legacy/soundalive/settings/f;Landroid/view/View;Z)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->c:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    if-nez p1, :cond_0

    const-string p1, "extSeekBar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const p1, 0x7f1401d5

    .line 3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public F0(Landroid/view/View;)V
    .registers 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->J0()[I

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/legacy/soundalive/settings/g;->a()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b01b6

    .line 3
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/app/music/legacy/soundalive/settings/g;->b()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f0b01b4

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    aget v6, v0, v4

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    new-instance v6, Lcom/samsung/android/app/music/legacy/soundalive/settings/f$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b;->G0(Landroid/view/View;)Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/samsung/android/app/music/legacy/soundalive/settings/f$a;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/settings/f;Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v6, "view.findViewById<View>(\u2026          }\n            }"

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->c:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    aget-object p1, v2, v3

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/legacy/soundalive/settings/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/e;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/settings/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public H0()I
    .registers 1

    const p0, 0x7f0e00d9

    return p0
.end method

.method public J0()[I
    .registers 6

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v2, "music_service_pref"

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "user_ext"

    const-string v3, "0|0|0|0|0|"

    .line 2
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "|"

    invoke-direct {v2, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1

    .line 6
    :cond_0
    aput p0, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public K0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->D()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAudioPathChanged ear jack using : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LegacySoundAliveUserExtFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->P0(Z)V

    return-void
.end method

.method public L0()V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->c:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    if-nez p0, :cond_0

    const-string p0, "extSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P0(Z)V
    .registers 6

    const/4 v0, 0x0

    const-string v1, "extSeekBar"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->c:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    aget-object p0, v0, v2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->c:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const v3, 0x7f1401d5

    .line 4
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->c:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    aget-object p1, p1, v2

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->c:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_1
    aget-object p0, v0, v2

    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->c(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->P0(Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->b:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/f;->P0(Z)V

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setUserVisibleHint : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LegacySoundAliveUserExtFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
