.class public Lcom/samsung/android/app/music/regional/spotify/recommend/d;
.super Ljava/lang/Object;
.source "SpotifySeedCompounder.java"

# interfaces
.implements Lcom/samsung/android/app/music/recommend/c;


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/recommend/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/recommend/Seed;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/samsung/android/app/music/recommend/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->f:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/recommend/b;

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/samsung/android/app/music/recommend/g;

    sget-object v4, Lcom/samsung/android/app/music/recommend/f;->b:Lcom/samsung/android/app/music/recommend/g;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v7, Lcom/samsung/android/app/music/recommend/f;->d:Lcom/samsung/android/app/music/recommend/g;

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const/4 v9, 0x3

    aput-object v7, v3, v9

    sget-object v10, Lcom/samsung/android/app/music/recommend/f;->c:Lcom/samsung/android/app/music/recommend/g;

    const/4 v11, 0x4

    aput-object v10, v3, v11

    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/recommend/b;-><init>([Lcom/samsung/android/app/music/recommend/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/recommend/b;

    new-array v3, v2, [Lcom/samsung/android/app/music/recommend/g;

    aput-object v4, v3, v5

    aput-object v4, v3, v6

    aput-object v7, v3, v8

    aput-object v7, v3, v9

    sget-object v12, Lcom/samsung/android/app/music/recommend/f;->e:Lcom/samsung/android/app/music/recommend/g;

    aput-object v12, v3, v11

    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/recommend/b;-><init>([Lcom/samsung/android/app/music/recommend/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/recommend/b;

    new-array v3, v2, [Lcom/samsung/android/app/music/recommend/g;

    aput-object v4, v3, v5

    aput-object v4, v3, v6

    aput-object v7, v3, v8

    aput-object v7, v3, v9

    sget-object v13, Lcom/samsung/android/app/music/recommend/f;->f:Lcom/samsung/android/app/music/recommend/g;

    aput-object v13, v3, v11

    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/recommend/b;-><init>([Lcom/samsung/android/app/music/recommend/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/recommend/b;

    new-array v3, v2, [Lcom/samsung/android/app/music/recommend/g;

    aput-object v4, v3, v5

    aput-object v7, v3, v6

    aput-object v10, v3, v8

    aput-object v12, v3, v9

    aput-object v13, v3, v11

    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/recommend/b;-><init>([Lcom/samsung/android/app/music/recommend/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/recommend/b;

    new-array v2, v2, [Lcom/samsung/android/app/music/recommend/g;

    aput-object v10, v2, v5

    aput-object v12, v2, v6

    aput-object v13, v2, v8

    sget-object v3, Lcom/samsung/android/app/music/recommend/f;->g:Lcom/samsung/android/app/music/recommend/g;

    aput-object v3, v2, v9

    aput-object v4, v2, v11

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/recommend/b;-><init>([Lcom/samsung/android/app/music/recommend/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/recommend/b;

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->b:Lcom/samsung/android/app/music/recommend/b;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/samsung/android/app/music/recommend/e;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->e(Landroid/content/Context;)V

    .line 2
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->e:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/recommend/b;

    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->b:Lcom/samsung/android/app/music/recommend/b;

    .line 4
    iput v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->e:I

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/app/music/recommend/b;->a(Landroid/content/Context;ILcom/samsung/android/app/music/recommend/e;)V

    return-void
.end method

.method public b(Landroid/content/Context;II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/recommend/Seed;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->e(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->b:Lcom/samsung/android/app/music/recommend/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/music/recommend/b;->b(Landroid/content/Context;II)Ljava/util/List;

    move-result-object p2

    const-string p3, "SpotifySeedCompounder"

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSeeds. can\'t make seed with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/recommend/b;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->a:Ljava/util/List;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/recommend/b;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/recommend/b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->a:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSeeds. strategy name - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSeeds. real seed order - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/recommend/b;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/samsung/android/app/music/recommend/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->b:Lcom/samsung/android/app/music/recommend/b;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    const-string v1, "pref_new_key_spotify_seed_strategy_index"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/music/preferences/b;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->e:I

    if-ltz v0, :cond_1

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/recommend/b;

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->b:Lcom/samsung/android/app/music/recommend/b;

    const-string v0, "pref_new_key_spotify_seed_last_strategy_name"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/preferences/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->c:Ljava/lang/String;

    const-string v0, "pref_new_key_spotify_seed_last_strategy_order"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/preferences/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->d:Ljava/lang/String;

    const-string v0, "pref_new_key_spotify_seed_last_strategy_seed"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/preferences/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/recommend/d$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/d$a;-><init>(Lcom/samsung/android/app/music/regional/spotify/recommend/d;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->a:Ljava/util/List;

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadLastStrategyInfoIfNotLoaded. index - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", order - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeeds - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->a:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpotifySeedCompounder"

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/recommend/Seed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SpotifySeedCompounder"

    const-string v1, "saveLastStrategyInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->e:I

    const-string v0, "pref_new_key_spotify_seed_strategy_index"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/music/preferences/b;->h(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, "pref_new_key_spotify_seed_last_strategy_name"

    .line 3
    invoke-static {p1, p0, p2}, Lcom/samsung/android/app/music/preferences/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pref_new_key_spotify_seed_last_strategy_order"

    .line 4
    invoke-static {p1, p0, p3}, Lcom/samsung/android/app/music/preferences/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p4}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "pref_new_key_spotify_seed_last_strategy_seed"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/app/music/preferences/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/d;->c:Ljava/lang/String;

    return-object p0
.end method
