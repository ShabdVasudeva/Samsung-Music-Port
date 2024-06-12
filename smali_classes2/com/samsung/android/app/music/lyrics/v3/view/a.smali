.class public final Lcom/samsung/android/app/music/lyrics/v3/view/a;
.super Ljava/lang/Object;
.source "LyricsViewBuilder.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/b<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/a;->b:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/lyrics/v3/view/b;)Lcom/samsung/android/app/music/lyrics/v3/view/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/lyrics/v3/view/b<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/d;",
            ">;)",
            "Lcom/samsung/android/app/music/lyrics/v3/view/a;"
        }
    .end annotation

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/music/lyrics/v3/view/f;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/view/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/f;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/a;)V

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/b<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/d;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/a;->b:I

    return p0
.end method

.method public final h(I)Lcom/samsung/android/app/music/lyrics/v3/view/a;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final i(I)Lcom/samsung/android/app/music/lyrics/v3/view/a;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/a;->c:Ljava/lang/Integer;

    return-object p0
.end method
