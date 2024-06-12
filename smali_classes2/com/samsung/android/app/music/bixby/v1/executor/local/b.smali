.class public final Lcom/samsung/android/app/music/bixby/v1/executor/local/b;
.super Ljava/lang/Object;
.source "EditPlaylistsExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# static fields
.field public static final d:Ljava/lang/String; = "b"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/b;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EDIT_PLAYLISTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/music/util/l;->i(Landroid/content/Context;)I

    move-result v0

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/bixby/v1/executor/local/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", playlistCount: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v2, "Exist"

    const-string v3, "Contents"

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;->G()V

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v1, "MyPlaylistsEdit"

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v1, "yes"

    .line 8
    invoke-virtual {v0, v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v4, "Playlists"

    invoke-direct {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v4, "no"

    .line 11
    invoke-virtual {v0, v3, v2, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/local/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    :goto_0
    return p1

    :cond_1
    return v1
.end method
