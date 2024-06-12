.class public abstract Lcom/samsung/android/app/music/recommend/a;
.super Ljava/lang/Object;
.source "AbsSeedManager.java"


# instance fields
.field public final a:Lcom/samsung/android/app/music/recommend/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/recommend/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/recommend/a;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/recommend/a;->a:Lcom/samsung/android/app/music/recommend/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/recommend/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/recommend/Seed;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/recommend/Seed;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/recommend/Seed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/recommend/a;->a:Lcom/samsung/android/app/music/recommend/d;

    iget-object v0, v0, Lcom/samsung/android/app/music/recommend/d;->a:Lcom/samsung/android/app/music/recommend/h;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/recommend/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/recommend/a;->b:Ljava/lang/String;

    const-string p1, "getSeeds. condition not satisfied."

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/recommend/a;->a:Lcom/samsung/android/app/music/recommend/d;

    iget-object v1, v0, Lcom/samsung/android/app/music/recommend/d;->c:Lcom/samsung/android/app/music/recommend/c;

    iget v2, v0, Lcom/samsung/android/app/music/recommend/d;->d:I

    iget v0, v0, Lcom/samsung/android/app/music/recommend/d;->e:I

    .line 4
    invoke-interface {v1, p1, v2, v0}, Lcom/samsung/android/app/music/recommend/c;->b(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/recommend/a;->a:Lcom/samsung/android/app/music/recommend/d;

    iget-object v1, p0, Lcom/samsung/android/app/music/recommend/d;->b:Lcom/samsung/android/app/music/recommend/i;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1, p1, p0, v2}, Lcom/samsung/android/app/music/recommend/i;->a(Landroid/content/Context;Lcom/samsung/android/app/music/recommend/d;Z)V

    return-object v0
.end method
