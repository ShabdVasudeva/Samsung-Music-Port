.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$c;
.super Lcom/samsung/android/app/musiclibrary/ui/list/e;
.source "PlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$c;->g:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 1

    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/query/h;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/query/h;-><init>()V

    return-object p0
.end method

.method public g(Landroid/database/Cursor;)Z
    .registers 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_id"

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/service/v3/util/b;->a:Lcom/samsung/android/app/music/service/v3/util/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$c;->g:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireActivity().applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v6}, Lcom/samsung/android/app/music/service/v3/util/b;->k(Landroid/content/Context;Ljava/lang/String;)[J

    move-result-object v1

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    .line 3
    array-length v0, v1

    if-nez v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xcc

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/samsung/android/app/music/list/common/t;->g([JIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)I

    goto :goto_2

    :cond_2
    :goto_1
    move p0, p1

    :goto_2
    return p0
.end method
