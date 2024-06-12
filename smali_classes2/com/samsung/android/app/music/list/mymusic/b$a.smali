.class public final Lcom/samsung/android/app/music/list/mymusic/b$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/e;
.source "AllTrackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/app/music/list/mymusic/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/b$a;->g:Lcom/samsung/android/app/music/list/mymusic/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/query/i;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/b$a;->g:Lcom/samsung/android/app/music/list/mymusic/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-14"

    const/4 v2, 0x3

    const/4 v3, -0x1

    .line 3
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/query/i;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0
.end method

.method public g(Landroid/database/Cursor;)Z
    .registers 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/service/v3/util/b;->a:Lcom/samsung/android/app/music/service/v3/util/b;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/b$a;->g:Lcom/samsung/android/app/music/list/mymusic/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireActivity().applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/query/i;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/b$a;->g:Lcom/samsung/android/app/music/list/mymusic/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-14"

    const/4 v4, 0x3

    const/4 v5, -0x1

    .line 5
    invoke-direct {v3, p0, v0, v4, v5}, Lcom/samsung/android/app/music/list/mymusic/query/i;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/service/v3/util/b;->u(Lcom/samsung/android/app/music/service/v3/util/b;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;IZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
