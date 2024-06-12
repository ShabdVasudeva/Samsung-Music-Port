.class public final Lcom/samsung/android/app/music/bixby/v1/executor/local/e;
.super Ljava/lang/Object;
.source "MoveLocalTabExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# static fields
.field public static final d:Ljava/lang/String; = "e"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/b0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;->c:Lcom/samsung/android/app/musiclibrary/ui/b0;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOVE_LOCAL_TAB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;->b(Ljava/lang/String;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/samsung/android/app/music/util/r;->s(Landroid/content/Context;I)Z

    move-result v4

    const-string v5, "Visible"

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute() - Disabled this tab. - listType: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    invoke-virtual {p1, v0, v5, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;->c:Lcom/samsung/android/app/musiclibrary/ui/b0;

    invoke-interface {v0, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/b0;->selectTab(II)V

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Lcom/samsung/android/app/music/util/r;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {p1, v0, v5, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v0, v6, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/e;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {p1, v6}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(Z)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    :goto_0
    return v6

    :cond_3
    return v1
.end method

.method public final b(Ljava/lang/String;)I
    .registers 2

    const-string p0, "Playlists"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x10004

    goto :goto_0

    :cond_0
    const-string p0, "MyFavourites"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x10030

    goto :goto_0

    :cond_1
    const-string p0, "Albums"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x10002

    goto :goto_0

    :cond_2
    const-string p0, "Artists"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x10003

    goto :goto_0

    :cond_3
    const-string p0, "Genres"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x10006

    goto :goto_0

    :cond_4
    const-string p0, "Folders"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x10007

    goto :goto_0

    :cond_5
    const-string p0, "Composers"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x10008

    goto :goto_0

    :cond_6
    const p0, 0x110001

    :goto_0
    return p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 2

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_0
    const-string p0, "HeartsTab"

    goto :goto_0

    :sswitch_1
    const-string p0, "ComposersTab"

    goto :goto_0

    :sswitch_2
    const-string p0, "FoldersTab"

    goto :goto_0

    :sswitch_3
    const-string p0, "GenresTab"

    goto :goto_0

    :sswitch_4
    const-string p0, "ArtistsTab"

    goto :goto_0

    :sswitch_5
    const-string p0, "AlbumsTab"

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_5
        0x10003 -> :sswitch_4
        0x10006 -> :sswitch_3
        0x10007 -> :sswitch_2
        0x10008 -> :sswitch_1
        0x10030 -> :sswitch_0
    .end sparse-switch
.end method
