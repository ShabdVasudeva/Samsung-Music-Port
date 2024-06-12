.class public final Lcom/samsung/android/app/music/list/mymusic/composer/d$b;
.super Lcom/samsung/android/app/musiclibrary/ui/list/e;
.source "ComposerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/composer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/app/music/list/mymusic/composer/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/composer/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/composer/d$b;->g:Lcom/samsung/android/app/music/list/mymusic/composer/d;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/cardview/c;

    const-string v0, "3"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/cardview/c;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Landroid/database/Cursor;)Z
    .registers 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/service/v3/util/b;->a:Lcom/samsung/android/app/music/service/v3/util/b;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/composer/d$b;->g:Lcom/samsung/android/app/music/list/mymusic/composer/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "requireActivity().applicationContext"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    const-string p0, "composer"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/service/v3/util/b;->u(Lcom/samsung/android/app/music/service/v3/util/b;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;IZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
