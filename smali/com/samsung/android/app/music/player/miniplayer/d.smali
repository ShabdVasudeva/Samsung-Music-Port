.class public final Lcom/samsung/android/app/music/player/miniplayer/d;
.super Ljava/lang/Object;
.source "MiniPlayerBackgroundController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/vi/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final c:Lcom/samsung/android/app/music/player/miniplayer/e;

.field public final d:Landroid/view/View;

.field public final e:F

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string v1, "MiniPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const-string v1, "Background> "

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07046c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->e:F

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/player/miniplayer/e;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/miniplayer/e;->b(I)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/e;->c(F)V

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->c:Lcom/samsung/android/app/music/player/miniplayer/e;

    const v1, 0x7f0b034e

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const-string p1, "root.findViewById<View>(\u2026tline(bgRadius)\n        }"

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->d:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/miniplayer/d;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/d;->f(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/miniplayer/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/miniplayer/d;)Lcom/samsung/android/app/music/player/miniplayer/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->c:Lcom/samsung/android/app/music/player/miniplayer/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/miniplayer/d;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->b:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/miniplayer/d;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/a;->d()J

    move-result-wide p0

    long-to-int p0, p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->b()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final g()I
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;->a()Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/d;->f(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->o(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/miniplayer/d;->f(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;->a()Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/d;->f(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/vi/h$a;->b(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/vi/h$a;->c(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 12

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v4

    new-instance v7, Lcom/samsung/android/app/music/player/miniplayer/d$a;

    invoke-direct {v7, p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/d$a;-><init>(Lcom/samsung/android/app/music/player/miniplayer/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->n(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;IJLandroid/graphics/Bitmap;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method
