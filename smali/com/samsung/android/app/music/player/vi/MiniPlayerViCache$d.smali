.class public final Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->f0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;I)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    iput p3, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->c:I

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/j;)V
    .registers 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->F(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->H(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->c:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->C(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->E(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    const-string v2, "transaction$lambda$0"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, "MiniViCache> "

    const/4 v6, 0x0

    const-string v7, "VI-Player"

    if-nez v3, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    if-gt v3, v4, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v2, v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setListFragmentVisibility toBe:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", hidden:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v10

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " detached:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v10, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {v10}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->H(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Z

    move-result v10

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " added:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v10

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", fg:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v8, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_3
    iget v3, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->c:I

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/fragment/app/g0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p1, v1}, Landroidx/fragment/app/g0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->D(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 26
    new-instance v0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$e;

    iget-object v3, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-direct {v0, v3}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$e;-><init>(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g0;->u(Ljava/lang/Runnable;)Landroidx/fragment/app/g0;

    .line 27
    :cond_6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v4, :cond_9

    .line 28
    :cond_7
    invoke-virtual {v2, v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attach list-fragment("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), active="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {v4}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->D(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/fragment/app/g0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 34
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->b:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    iget v2, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->c:I

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->O(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;Landroidx/fragment/app/Fragment;I)V

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->j()I

    .line 36
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method
