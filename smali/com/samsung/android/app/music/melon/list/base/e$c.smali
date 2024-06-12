.class public final Lcom/samsung/android/app/music/melon/list/base/e$c;
.super Lkotlin/jvm/internal/n;
.source "InfoViewUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/base/e;->B(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/app/music/melon/widget/e;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/melon/list/base/e<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/base/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/base/e<",
            "TVH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/e$c;->a:Lcom/samsung/android/app/music/melon/list/base/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/samsung/android/app/music/melon/widget/e;)V
    .registers 11

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/e$c;->a:Lcom/samsung/android/app/music/melon/list/base/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->b(Lcom/samsung/android/app/music/melon/list/base/e;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "fragmentRef"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->L:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/widget/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/widget/e;->b()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v2, p2}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;->a(ILjava/lang/Long;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/samsung/android/app/music/melon/widget/e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/e$c;->a(ILcom/samsung/android/app/music/melon/widget/e;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
