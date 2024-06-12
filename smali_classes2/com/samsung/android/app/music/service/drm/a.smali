.class public final Lcom/samsung/android/app/music/service/drm/a;
.super Ljava/lang/Object;
.source "DownloadDrmController.kt"

# interfaces
.implements Lcom/samsung/android/app/music/service/drm/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public c:Ljava/lang/String;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/a;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/drm/a$f;->a:Lcom/samsung/android/app/music/service/drm/a$f;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/drm/a;->b:Lkotlin/g;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/a;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/service/drm/a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/drm/a$a;-><init>(Lcom/samsung/android/app/music/service/drm/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/a;->d:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/service/drm/a$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/drm/a$b;-><init>(Lcom/samsung/android/app/music/service/drm/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/a;->e:Lkotlin/g;

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/service/drm/a$e;->a:Lcom/samsung/android/app/music/service/drm/a$e;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/a;->f:Lkotlin/g;

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/service/drm/a$g;->a:Lcom/samsung/android/app/music/service/drm/a$g;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/a;->g:Lkotlin/g;

    return-void
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/service/drm/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/service/drm/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/service/drm/a;)Lcom/samsung/android/app/music/service/drm/i;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->y()Lcom/samsung/android/app/music/service/drm/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-gtz v1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getExtensionParam - failed by wrong fd: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;-><init>(JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/service/drm/a;->v(I)J

    move-result-wide v13

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/service/drm/a;->F(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/digicap/melon/a;->o(I)V

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/service/drm/a;->w(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/service/drm/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final B(Landroid/net/Uri;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/digicap/melon/a;->k(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method public final C(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/digicap/melon/a;->l(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final D()Ljava/util/regex/Pattern;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/a;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final E(I)Ljava/lang/String;
    .registers 6

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLcode - failed by wrong fd: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->F(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/digicap/melon/a;->o(I)V

    return-object v0
.end method

.method public final F(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/digicap/melon/a;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->D()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const-string p1, "matcher.group()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/a;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final H(ILjava/lang/String;)[B
    .registers 14

    const/16 v0, 0x7c

    const-string v1, " : "

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLyrics - failed by wrong fd: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/digicap/melon/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/b;->a()[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->F(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->z(I)I

    move-result v4

    .line 8
    invoke-static {v4}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v6

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    if-le v7, v9, :cond_1

    if-eqz v6, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getLyrics - lcode: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", failed : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/digicap/melon/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/digicap/melon/a;->o(I)V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    sget-object v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;

    iget-object v4, p0, Lcom/samsung/android/app/music/service/drm/a;->a:Landroid/content/Context;

    invoke-virtual {v10, v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key_default_lyrics_path"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "mmp"

    const-string v5, "mlr"

    .line 18
    invoke-static/range {v3 .. v8}, Lkotlin/text/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_melon_dcf_lCode"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/c$b;->b()Lcom/samsung/android/app/musiclibrary/ui/util/d;

    move-result-object v3

    invoke-virtual {v3, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "getLyrics - lyric file not exist"

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/b;->a()[B

    move-result-object p0

    return-object p0

    .line 24
    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/drm/a;->C(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLyrics - failed by wrong lyricFd: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digicap/melon/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/digicap/melon/a;->o(I)V

    .line 30
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/b;->a()[B

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/digicap/melon/a;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getLyrics - failed by buffer null"

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/b;->a()[B

    move-result-object v0

    .line 36
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->z(I)I

    move-result p1

    .line 37
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 40
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v9, :cond_7

    if-eqz v4, :cond_8

    .line 41
    :cond_7
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLyrics - failed : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/digicap/melon/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/digicap/melon/a;->o(I)V

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 47
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    const/4 v1, 0x4

    if-le p2, v1, :cond_9

    if-eqz p1, :cond_a

    .line 48
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "getLyrics - success"

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v0
.end method

.method public final I(Ljava/lang/String;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/service/drm/h;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a<",
            "Lcom/samsung/android/app/music/service/drm/h;",
            ">;)",
            "Lcom/samsung/android/app/music/service/drm/h;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string v3, "audio/"

    .line 1
    invoke-static {v0, v3, v2}, Lkotlin/text/p;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/service/drm/h;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v16, Lcom/samsung/android/app/music/service/drm/h;

    const/16 v3, -0x192

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/app/music/service/drm/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMetaContent - invalid mimeType "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v16

    :goto_0
    if-nez v0, :cond_2

    .line 8
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/service/drm/h;

    const/16 v3, -0x191

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    const/4 v15, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/app/music/service/drm/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "getMetaContent - invalid header data"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/digicap/melon/a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/digicap/melon/exception/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/digicap/melon/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, "playingUri"

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L(I)J
    .registers 10

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getValidity - failed by wrong fd: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/digicap/melon/a;->i(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->M()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getValidity - invalid period : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/digicap/melon/a;->o(I)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_2

    if-eqz p1, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getValidity - period:"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-wide v1
.end method

.method public final M()Ljava/text/SimpleDateFormat;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/a;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public final N(ILandroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/j;
    .registers 15

    const/16 v2, 0x7c

    const/4 v3, 0x0

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openPlayingContent - failed by wrong fd:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digicap/melon/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/service/drm/j;

    const/16 v7, -0x3e7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->z(I)I

    move-result v4

    .line 7
    invoke-static {v4}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "openPlayingContent - failed : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " $ : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/digicap/melon/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/drm/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/digicap/melon/a;->o(I)V

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/service/drm/j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;ILkotlin/jvm/internal/h;)V

    return-object v0

    .line 14
    :cond_1
    new-instance v2, Lcom/samsung/android/app/music/service/drm/j;

    invoke-direct {v2, v4, p1, p2}, Lcom/samsung/android/app/music/service/drm/j;-><init>(IILandroid/net/Uri;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_2

    if-eqz v1, :cond_3

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openPlayingContent - content:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2
.end method

.method public final O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/service/drm/a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digicap/melon/a;->n()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/service/drm/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/digicap/melon/a;->j(Landroid/content/Context;)Z

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/digicap/melon/a;->m(Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)J
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->B(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->L(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/h;
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/digicap/melon/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/drm/a$c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/service/drm/a$c;-><init>(Lcom/samsung/android/app/music/service/drm/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/service/drm/a;->I(Ljava/lang/String;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/service/drm/h;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->C(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->E(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)J
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->C(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->u(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/j;
    .registers 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->C(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encode(path)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/service/drm/a;->N(ILandroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/j;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)[B
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->C(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/service/drm/a;->H(ILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/net/Uri;)[B
    .registers 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->B(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/service/drm/a;->H(ILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)J
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->C(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->L(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/h;
    .registers 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/digicap/melon/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/drm/a$d;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/service/drm/a$d;-><init>(Lcom/samsung/android/app/music/service/drm/a;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/service/drm/a;->I(Ljava/lang/String;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/service/drm/h;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->y()Lcom/samsung/android/app/music/service/drm/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->k(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->B(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->E(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroid/net/Uri;)J
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->B(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->u(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public m(Ljava/lang/String;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->C(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->A(I)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/samsung/android/app/music/service/drm/j;)V
    .registers 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/drm/j;->a()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closePlayingContent - content:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/drm/j;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/digicap/melon/a;->o(I)V

    return-void
.end method

.method public o(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/j;
    .registers 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->B(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/service/drm/a;->N(ILandroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/j;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->B(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->A(I)Lcom/samsung/android/app/music/service/drm/DrmExtensionParam;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->y()Lcom/samsung/android/app/music/service/drm/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/i;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digicap/melon/a;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->y()Lcom/samsung/android/app/music/service/drm/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/i;->v()V

    return-void
.end method

.method public final u(I)J
    .registers 9

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContentId - failed by wrong fd: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, -0x1

    return-wide p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->v(I)J

    move-result-wide v1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_1

    if-eqz v4, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getContentId - contentId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/digicap/melon/a;->o(I)V

    return-wide v1
.end method

.method public final v(I)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/digicap/melon/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "getContentIdInternal$lambda$28"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    .line 3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/drm/a;->z(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digicap/melon/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->j(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getContentId - found : "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-wide v2
.end method

.method public final w(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "lmp"

    .line 2
    invoke-static {p1, v2, p0, v0, v1}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    return p1

    .line 3
    :cond_2
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0
.end method

.method public final x()Lcom/digicap/melon/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/a;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/digicap/melon/a;

    return-object p0
.end method

.method public final y()Lcom/samsung/android/app/music/service/drm/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/a;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/drm/i;

    return-object p0
.end method

.method public final z(I)I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a;->x()Lcom/digicap/melon/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/digicap/melon/a;->e(I)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
