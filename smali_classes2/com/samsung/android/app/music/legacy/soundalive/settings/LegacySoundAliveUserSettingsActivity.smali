.class public final Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "LegacySoundAliveUserSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

.field public b:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Lkotlin/g;

.field public final h:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->d:Z

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$b;->a:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->g:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$d;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->h:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$d;

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->a:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    return-object p0
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;)Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->h:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$d;

    return-object p0
.end method

.method public static final synthetic C(Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->e:I

    return p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->f:Z

    return p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->K()V

    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->f:Z

    return-void
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->e:I

    return-void
.end method


# virtual methods
.method public final I()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    return-object p0
.end method

.method public final J()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->a:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    const/4 v1, 0x0

    const-string v2, "audioManager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->A()Z

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->a:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->G()Z

    move-result p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDisableExtended() BT("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), LineOut("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LegacySoundAliveUserSettingsActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final K()V
    .registers 3

    const-string v0, "LegacySoundAliveUserSettingsActivity"

    const-string v1, "Audio path changed!"

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->L(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->b:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;->z()V

    return-void
.end method

.method public final L(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->d:Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    const-string v1, "slidingTabLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->p(IZ)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->o(IZ)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->b:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;

    if-nez p0, :cond_3

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;->C(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00d5

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const v0, 0x7f06017a

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->c(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->a:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->b:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;

    const p1, 0x7f0b05d7

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->b:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const v1, 0x7f0b04f5

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    const-string v2, "this"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;

    .line 11
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->setTabBackgroundResource(I)V

    const v0, 0x7f08035c

    .line 12
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->setTabViewBackgroundResource(I)V

    const v0, 0x7f06017d

    .line 13
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->setTabTextColorResource(I)V

    const v0, 0x7f060081

    .line 14
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->setTabIndicatorColorResource(I)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->setTabMode(I)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->J()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->L(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100014

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 2
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->b:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;->A()V

    goto :goto_2

    .line 3
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->b:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$a;->B()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 5
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :goto_2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0b0100 -> :sswitch_1
        0x7f0b0184 -> :sswitch_2
        0x7f0b043a -> :sswitch_0
    .end sparse-switch
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->I()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->h:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$d;

    new-instance v3, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$c;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$c;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->I()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;->h:Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity$d;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStop()V

    return-void
.end method
