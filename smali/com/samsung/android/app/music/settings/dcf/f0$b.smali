.class public final Lcom/samsung/android/app/music/settings/dcf/f0$b;
.super Ljava/lang/Object;
.source "ExtendDcfFlowDialog.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/dcf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/samsung/android/app/music/settings/dcf/f0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/dcf/f0;Lcom/samsung/android/app/music/list/mymusic/playlist/a1;[J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/a1;",
            "[J)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->a:[J

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/dcf/f0;->a1(Lcom/samsung/android/app/music/settings/dcf/f0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "doInBackground"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/f0$b;->d()Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/a;->j()Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "create<DrmExtensionResult>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/r;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/settings/dcf/r;-><init>(Landroidx/fragment/app/j;)V

    .line 9
    new-instance v4, Lcom/samsung/android/app/music/settings/dcf/u;

    invoke-direct {v4, p1}, Lcom/samsung/android/app/music/settings/dcf/u;-><init>(Landroidx/fragment/app/j;)V

    .line 10
    new-instance v5, Lcom/samsung/android/app/music/settings/dcf/a;

    iget-object v6, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-static {v6}, Lcom/samsung/android/app/music/settings/dcf/f0;->Z0(Lcom/samsung/android/app/music/settings/dcf/f0;)Lkotlin/jvm/functions/l;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lcom/samsung/android/app/music/settings/dcf/a;-><init>(Landroidx/fragment/app/j;Lkotlin/jvm/functions/l;)V

    .line 11
    new-instance v6, Lcom/samsung/android/app/music/settings/dcf/t;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/f0$b;->d()Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v7, p1}, Lcom/samsung/android/app/music/settings/dcf/t;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/j;)V

    .line 12
    new-instance v7, Lcom/samsung/android/app/music/settings/dcf/s;

    iget-object v8, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-static {v8}, Lcom/samsung/android/app/music/settings/dcf/f0;->Z0(Lcom/samsung/android/app/music/settings/dcf/f0;)Lkotlin/jvm/functions/l;

    move-result-object v8

    invoke-direct {v7, p1, v8}, Lcom/samsung/android/app/music/settings/dcf/s;-><init>(Landroidx/fragment/app/j;Lkotlin/jvm/functions/l;)V

    .line 13
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/settings/dcf/j;->h(Lcom/samsung/android/app/music/settings/dcf/j;)Lcom/samsung/android/app/music/settings/dcf/j;

    .line 14
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/settings/dcf/j;->h(Lcom/samsung/android/app/music/settings/dcf/j;)Lcom/samsung/android/app/music/settings/dcf/j;

    .line 15
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/music/settings/dcf/j;->h(Lcom/samsung/android/app/music/settings/dcf/j;)Lcom/samsung/android/app/music/settings/dcf/j;

    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->a:[J

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    array-length p1, p1

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-eqz p1, :cond_5

    .line 17
    :cond_4
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/music/settings/dcf/j;->h(Lcom/samsung/android/app/music/settings/dcf/j;)Lcom/samsung/android/app/music/settings/dcf/j;

    .line 18
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/settings/dcf/j;->e()Z

    move-result p1

    if-nez p1, :cond_8

    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/dcf/f0;->a1(Lcom/samsung/android/app/music/settings/dcf/f0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    if-le v1, v2, :cond_6

    if-eqz p1, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "doInBackground : fail to extend start"

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/subjects/a;->a()V

    .line 24
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/dcf/f0;->a1(Lcom/samsung/android/app/music/settings/dcf/f0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    if-le v1, v2, :cond_9

    if-eqz v0, :cond_a

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "doInBackground : extend start"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->a:[J

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/settings/dcf/f0;->c1(Lcom/samsung/android/app/music/settings/dcf/f0;[J)Ljava/util/ArrayList;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/f0$b;->d()Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    .line 31
    sget-object v1, Lcom/samsung/android/app/music/service/drm/e;->a:Lcom/samsung/android/app/music/service/drm/e;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/app/music/service/drm/e;->e(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/samsung/android/app/music/service/drm/g;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/drm/g;->d()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 33
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/dcf/f0;->Z0(Lcom/samsung/android/app/music/settings/dcf/f0;)Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/dcf/h;->b(Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    move v3, v4

    :cond_b
    if-eqz v3, :cond_d

    .line 34
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/dcf/f0;->Z0(Lcom/samsung/android/app/music/settings/dcf/f0;)Lkotlin/jvm/functions/l;

    move-result-object p0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_c
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_d
    :goto_1
    return-object p1

    .line 36
    :cond_e
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a$a;->b(Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/f0$b;->d()Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/service/drm/g;

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/dcf/f0;->a1(Lcom/samsung/android/app/music/settings/dcf/f0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/service/drm/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->a()I

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->c()I

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/dcf/f0;->Z0(Lcom/samsung/android/app/music/settings/dcf/f0;)Lkotlin/jvm/functions/l;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/dcf/h;->b(Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;)Z

    move-result v6

    if-ne v6, v4, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    if-eqz v6, :cond_4

    .line 14
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/dcf/h;->a(Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;)Lcom/samsung/android/app/music/melon/api/Product;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v6, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    .line 15
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    const v5, 0x7f14021e

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Product;->getRemainingDownloadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Product;->getTotalDownloadCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 19
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f14021d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->d()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f140227

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->d()I

    move-result v1

    const/16 v6, -0x259

    if-ne v1, v6, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->d()I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/g;->c()I

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f1403f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_1
    if-eqz v5, :cond_9

    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->t(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->c:Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x7c2

    .line 29
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 30
    move-object v4, p1

    check-cast v4, Ljava/io/Serializable;

    const-string v5, "KEY_EXTEND_RESULT_DATA"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 32
    :cond_a
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a$a;->a(Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/samsung/android/app/music/list/mymusic/playlist/a1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/f0$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    return-object p0
.end method
