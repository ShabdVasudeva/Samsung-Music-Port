.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "AlbumViewEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;


# instance fields
.field public a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->d:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->h:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->f:Z

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->h()V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->g:Z

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->h()V

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->e:Z

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->f:Z

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->g:Z

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    if-eqz p0, :cond_3

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->d(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(IFI)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->d()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->e:Z

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->g:Z

    if-eqz p3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    if-nez p3, :cond_2

    new-instance p3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    invoke-direct {p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    :cond_2
    move-object v0, p3

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->c()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {v0, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 5
    :cond_3
    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->d:I

    if-ne p1, p0, :cond_4

    float-to-double p0, p2

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    int-to-float p0, p0

    sub-float/2addr p0, p2

    float-to-double p0, p0

    neg-double p0, p0

    :goto_0
    move-wide v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->j(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;DZILjava/lang/Object;)V

    return-void

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->k()V

    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->f:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->d:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->g:Z

    .line 3
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->d:I

    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->g:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->h()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/p;->a:Lcom/samsung/android/app/musiclibrary/ui/util/p;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->P()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->k(J)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->e()Z

    move-result p0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .registers 3

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    const-string v0, "cross_fade"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->b(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->g()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->h()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->h:Z

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeta isAvailable3DEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->d()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->k()V

    return-void
.end method

.method public final i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    .line 2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->k()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->h:Z

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayState isAvailable3DEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->d()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q$a;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->g()V

    :cond_0
    return-void
.end method

.method public final k()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->b()V

    :cond_0
    return-void
.end method
