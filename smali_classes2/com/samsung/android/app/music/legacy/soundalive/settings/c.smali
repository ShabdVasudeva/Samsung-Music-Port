.class public final Lcom/samsung/android/app/music/legacy/soundalive/settings/c;
.super Lcom/samsung/android/app/music/legacy/soundalive/settings/b;
.source "LegacySoundAliveUserEqFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/legacy/soundalive/settings/c$a;
    }
.end annotation


# instance fields
.field public b:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b;-><init>()V

    return-void
.end method

.method public static final synthetic M0(Lcom/samsung/android/app/music/legacy/soundalive/settings/c;)[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/c;->b:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    return-object p0
.end method


# virtual methods
.method public F0(Landroid/view/View;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/c;->J0()[I

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/legacy/soundalive/settings/d;->a()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b01b6

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/app/music/legacy/soundalive/settings/d;->b()[I

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f0b01b4

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    .line 5
    aget v5, v0, v3

    const/16 v6, 0xa

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;->setBaseValue(I)V

    .line 7
    new-instance v5, Lcom/samsung/android/app/music/legacy/soundalive/settings/c$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b;->G0(Landroid/view/View;)Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/music/legacy/soundalive/settings/c$a;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/settings/c;Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v5, "view.findViewById<View>(\u2026          }\n            }"

    .line 8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/c;->b:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    return-void
.end method

.method public H0()I
    .registers 1

    const p0, 0x7f0e00d6

    return p0
.end method

.method public J0()[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v0, "music_service_pref"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "user_eq"

    const-string v1, "0|0|0|0|0|0|0|"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "|"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x7

    new-array v1, p0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    .line 6
    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public K0()V
    .registers 1

    return-void
.end method

.method public L0()V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/c;->b:[Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    if-nez p0, :cond_0

    const-string p0, "eqSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
