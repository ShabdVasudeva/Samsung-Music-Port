.class public Lcom/samsung/android/app/music/recommend/k$g;
.super Ljava/lang/Object;
.source "SeedTracker.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/recommend/k;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;I)Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/reflect/Type;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;I)V
    .registers 6

    iput-object p1, p0, Lcom/samsung/android/app/music/recommend/k$g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/recommend/k$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/music/recommend/k$g;->c:Ljava/lang/reflect/Type;

    iput-object p4, p0, Lcom/samsung/android/app/music/recommend/k$g;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/samsung/android/app/music/recommend/k$g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/n;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/recommend/k;->a()Lcom/samsung/android/app/music/recommend/k$h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/recommend/k$g;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/recommend/k$h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/recommend/k$g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/recommend/k$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/music/recommend/k$g;->c:Ljava/lang/reflect/Type;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/recommend/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/recommend/k$g;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/recommend/k$g;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/samsung/android/app/music/recommend/k$g;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/recommend/k$g;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/recommend/k$g;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/app/music/preferences/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p1}, Lio/reactivex/h;->a()V

    return-void
.end method
