.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$b;
.super Lcom/samsung/android/app/musiclibrary/ui/contents/b;
.source "AlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$b;->f0()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public f0()Landroid/database/Cursor;
    .registers 2

    invoke-super {p0}, Landroidx/loader/content/a;->M()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/list/common/info/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/common/info/a;-><init>(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
