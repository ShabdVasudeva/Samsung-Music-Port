.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;
.super Lkotlin/jvm/internal/n;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;->l(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/room/HomePick;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;Ljava/util/ArrayList;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/room/HomePick;",
            ">;",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;->e(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$a;

    move-result-object v0

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$a;->f()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    invoke-static {v5}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;->e(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$a;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$a;->A(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_5

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->r(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onLoadFinished() refresh"

    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_9

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;->g(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, v3, v4}, Landroidx/viewpager/widget/ViewPager;->T(IZ)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;->h(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;Lcom/samsung/android/app/music/melon/room/HomePick;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$d;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    invoke-static {p0, v3}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;->i(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;I)V

    :cond_9
    return-void
.end method
