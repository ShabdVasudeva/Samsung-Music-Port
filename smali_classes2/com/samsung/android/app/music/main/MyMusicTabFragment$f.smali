.class public final Lcom/samsung/android/app/music/main/MyMusicTabFragment$f;
.super Landroid/database/DataSetObserver;
.source "MyMusicTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/MyMusicTabFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/MyMusicTabFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$f;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    iput p2, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$f;->b:I

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$f;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-static {v0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->Z0(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->D()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$f;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-static {v0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->a1(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    move-result-object v0

    const-string v2, "viewPager"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$f;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-static {v0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->a1(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$f;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->c1()Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$f;->b:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->B(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$f;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->c1()Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->v(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public onChanged()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$f;->a()V

    return-void
.end method

.method public onInvalidated()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$f;->a()V

    return-void
.end method
