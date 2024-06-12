.class Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/k;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;
.source "XsylTagFileParser.java"


# instance fields
.field public final g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/k;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/k;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->a()Z

    move-result p0

    return p0
.end method

.method public c()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/k;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->c()V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_default_lyrics_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->h()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/k;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/k;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object p0

    return-object p0
.end method
