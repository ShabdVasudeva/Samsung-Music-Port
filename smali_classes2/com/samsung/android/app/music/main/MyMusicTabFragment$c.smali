.class public final Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/o;
.source "MyMusicTabFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/main/MyMusicTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final m:Lkotlin/g;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/fragment/app/Fragment;

.field public p:Z

.field public final q:Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$b;

.field public final r:Lcom/samsung/android/app/music/contents/a;

.field public final synthetic s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/o;-><init>(Landroidx/fragment/app/FragmentManager;IILkotlin/jvm/internal/h;)V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$d;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$d;-><init>(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->m:Lkotlin/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->p:Z

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$b;-><init>(Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->q:Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$b;

    .line 6
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->F:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v3, Lcom/samsung/android/app/music/contents/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/samsung/android/app/music/contents/a;-><init>(Landroid/content/ContentResolver;Lcom/samsung/android/app/music/contents/b;)V

    .line 8
    :cond_0
    iput-object v3, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->r:Lcom/samsung/android/app/music/contents/a;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->J()V

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->K()V

    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertToPosition() tabId="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pos="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, -0x1

    if-eq v0, p0, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final C()Lcom/samsung/android/app/music/contents/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->r:Lcom/samsung/android/app/music/contents/a;

    return-object p0
.end method

.method public final D()Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->o:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final E()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-static {p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->a1(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public final F()I
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->x(I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final G()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final H()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->m:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final I()Z
    .registers 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/query/d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/mymusic/query/d;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string p0, "requireActivity()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string p0, "args.uri"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final J()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "init()"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    new-instance v0, Ljava/util/StringTokenizer;

    .line 7
    sget-object v1, Lcom/samsung/android/app/music/util/r;->a:Lcom/samsung/android/app/music/util/r;

    iget-object v2, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireActivity().applicationContext"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/util/r;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->F:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    const v1, 0x1000b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/v;->D(Ljava/util/List;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_5

    if-eqz v1, :cond_6

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init() done tabIds="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->m()V

    return-void
.end method

.method public final K()V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->I()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    const v2, 0x1000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-ne v1, v3, :cond_3

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    if-eq v1, v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->E()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-static {v0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->a1(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$c;-><init>(Lcom/samsung/android/app/music/main/MyMusicTabFragment;Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/a;->n(Landroid/database/DataSetObserver;)V

    .line 9
    iput-boolean v5, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->p:Z

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->m()V

    .line 11
    iput-boolean v4, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->p:Z

    :cond_4
    return-void
.end method

.method public a(ILandroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;
    .registers 15

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0249

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string v0, "itemView"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v1, 0x10100

    if-ne p2, v1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-static {p2}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->Y0(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    .line 5
    invoke-static {p2}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->X0(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)Lcom/samsung/android/app/music/main/v;

    move-result-object v2

    .line 6
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c$a;-><init>(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lkotlin/jvm/functions/a;Z)V

    invoke-static {p2, v1}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->b1(Lcom/samsung/android/app/music/main/MyMusicTabFragment;Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-static {p2}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->Y0(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->n(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-static {p2}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->Y0(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->p()V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->H()F

    move-result v8

    const p2, 0x7f0b0544

    .line 11
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 13
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "tabIds[position]"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v3, p2

    move v4, p1

    .line 16
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;-><init>(ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;FIILkotlin/jvm/internal/h;)V

    return-object p2
.end method

.method public f()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)I
    .registers 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemPosition() item="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->p:Z

    const/4 v0, -0x2

    if-eqz p0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    instance-of p0, p1, Lcom/samsung/android/app/music/list/mymusic/dlna/e;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public h(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->s:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->x(I)J

    move-result-wide p0

    long-to-int p0, p0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/util/k;->h(I)I

    move-result p0

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->r(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    check-cast p3, Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->o:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public w(I)Landroidx/fragment/app/Fragment;
    .registers 10

    sget-object v0, Lcom/samsung/android/app/music/list/common/k;->a:Lcom/samsung/android/app/music/list/common/k;

    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "tabIds[position]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/list/common/k;->b(Lcom/samsung/android/app/music/list/common/k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public x(I)J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
