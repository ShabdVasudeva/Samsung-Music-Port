.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$d;
.super Ljava/lang/Object;
.source "AlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/mymusic/album/e$d;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/list/mymusic/album/e$d;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/list/mymusic/album/e;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;->c(JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/album/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JLjava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/album/e;
    .registers 12

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;->d(Lcom/samsung/android/app/music/list/mymusic/album/e$d;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/list/mymusic/album/e;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/album/e;
    .registers 7

    const-string p0, "title"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/album/e;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_album_id"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "key_title"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p1, "key_transition_name"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2

    const-string p0, "key_transition_name"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
