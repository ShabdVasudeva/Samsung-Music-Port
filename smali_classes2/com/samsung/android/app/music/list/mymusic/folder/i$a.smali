.class public final Lcom/samsung/android/app/music/list/mymusic/folder/i$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/e;
.source "FolderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/app/music/list/mymusic/folder/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/i$a;->g:Lcom/samsung/android/app/music/list/mymusic/folder/i;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/cardview/d;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/i$a;->g:Lcom/samsung/android/app/music/list/mymusic/folder/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "3"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/cardview/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Landroid/database/Cursor;)Z
    .registers 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucket_id"

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/v3/util/b;->a:Lcom/samsung/android/app/music/service/v3/util/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/i$a;->g:Lcom/samsung/android/app/music/list/mymusic/folder/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireActivity().applicationContext"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/i;

    const/4 p0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/query/i;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/service/v3/util/b;->u(Lcom/samsung/android/app/music/service/v3/util/b;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;IZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
