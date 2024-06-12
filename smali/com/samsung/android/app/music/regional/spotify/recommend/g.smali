.class public final Lcom/samsung/android/app/music/regional/spotify/recommend/g;
.super Ljava/lang/Object;
.source "SpotifyTrackIdGetter.kt"

# interfaces
.implements Lcom/samsung/android/app/music/recommend/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/regional/spotify/recommend/g$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/regional/spotify/recommend/g$a;


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/recommend/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/regional/spotify/recommend/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->c:Lcom/samsung/android/app/music/regional/spotify/recommend/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/regional/spotify/recommend/g$b;->a:Lcom/samsung/android/app/music/regional/spotify/recommend/g$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->a:Lkotlin/g;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/regional/spotify/recommend/g$c;->a:Lcom/samsung/android/app/music/regional/spotify/recommend/g$c;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->b:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/app/music/recommend/Seed;)Ljava/lang/String;
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/regional/spotify/db/d;->a:Lcom/samsung/android/app/music/regional/spotify/db/d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/regional/spotify/db/d;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->e(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;Lcom/samsung/android/app/music/recommend/Seed;)Lcom/samsung/android/app/music/regional/spotify/db/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/db/a;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/db/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    sget-object v5, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->c:Lcom/samsung/android/app/music/regional/spotify/recommend/g$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/db/a;->c()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/samsung/android/app/music/regional/spotify/recommend/g$a;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    if-le v0, v3, :cond_3

    if-eqz p1, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getId. not expired. title:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/samsung/android/app/music/recommend/Seed;->title:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". so don\'t query from server. last updated time:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/db/a;->c()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v6

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    const/4 v8, 0x4

    if-le v7, v8, :cond_6

    if-eqz v6, :cond_7

    .line 15
    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getId. title:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/samsung/android/app/music/recommend/Seed;->title:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", cache exist but id is null. time:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/db/a;->c()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v5

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    if-le v6, v3, :cond_8

    if-eqz v5, :cond_9

    .line 21
    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getId. try to get id using seed. "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->c()Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    move-result-object v4

    iget-object v6, p2, Lcom/samsung/android/app/music/recommend/Seed;->title:Ljava/lang/String;

    const-string v1, "seed.title"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, Lcom/samsung/android/app/music/recommend/Seed;->artist:Ljava/lang/String;

    const-string v1, "seed.artist"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/music/regional/spotify/recommend/b;->h(Lcom/samsung/android/app/music/regional/spotify/recommend/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->f(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;Lcom/samsung/android/app/music/recommend/Seed;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;)V

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getUri()Ljava/lang/String;

    move-result-object v2

    :cond_a
    return-object v2
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/music/regional/spotify/recommend/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    return-object p0
.end method

.method public final d(Lcom/samsung/android/app/music/recommend/Seed;)Ljava/lang/String;
    .registers 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/app/music/recommend/Seed;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/app/music/recommend/Seed;->artist:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;Lcom/samsung/android/app/music/recommend/Seed;)Lcom/samsung/android/app/music/regional/spotify/db/a;
    .registers 3

    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;->b()Lcom/samsung/android/app/music/regional/spotify/db/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->d(Lcom/samsung/android/app/music/recommend/Seed;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "track"

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/app/music/regional/spotify/db/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/regional/spotify/db/a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;Lcom/samsung/android/app/music/recommend/Seed;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase;->b()Lcom/samsung/android/app/music/regional/spotify/db/b;

    move-result-object p1

    .line 2
    new-instance v11, Lcom/samsung/android/app/music/regional/spotify/db/a;

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/regional/spotify/recommend/g;->d(Lcom/samsung/android/app/music/recommend/Seed;)Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getId()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getUri()Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v6, p0

    const-wide/16 v7, 0x0

    const/16 v9, 0x21

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "track"

    move-object v0, v11

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/app/music/regional/spotify/db/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {p1, v11}, Lcom/samsung/android/app/music/regional/spotify/db/b;->c(Lcom/samsung/android/app/music/regional/spotify/db/a;)V

    return-void
.end method
