.class public final Lcom/samsung/android/app/music/cover/b;
.super Landroidx/paging/d$a;
.source "CoverDataSource.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/d$a<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/app/music/cover/d;",
        ">;",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/o;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:[J

.field public d:[J

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

.field public f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

.field public g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

.field public h:Lcom/samsung/android/app/music/cover/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/cover/b;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/b;->b:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/b;->c:[J

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/b;->d:[J

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    .line 7
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    .line 8
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/cover/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/samsung/android/app/music/cover/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/cover/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/music/cover/b;->b:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/app/music/cover/c;->c()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/cover/b;->c:[J

    iget-object v5, p0, Lcom/samsung/android/app/music/cover/b;->d:[J

    iget-object v6, p0, Lcom/samsung/android/app/music/cover/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/cover/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 2
    iput-object v7, p0, Lcom/samsung/android/app/music/cover/b;->h:Lcom/samsung/android/app/music/cover/a;

    .line 3
    new-instance p0, Lcom/samsung/android/app/music/cover/b$a;

    invoke-direct {p0, v7}, Lcom/samsung/android/app/music/cover/b$a;-><init>(Lcom/samsung/android/app/music/cover/a;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/cover/c;->f(Lkotlin/jvm/functions/a;)V

    return-object v7
.end method

.method public final b(J)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/b;->c:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, -0x63

    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c()[J

    move-result-object v0

    .line 3
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_3

    aget-wide v5, v0, v1

    add-int/lit8 v7, v4, 0x1

    cmp-long v5, v5, p1

    if-nez v5, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/cover/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/app/music/cover/b;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;I)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v4, v7

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;I)I
    .registers 3

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/collections/l;->N([II)I

    move-result p0

    return p0
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 5

    const-string v0, "queueItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/cover/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/b;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b()[J

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/cover/b;->c:[J

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c()[J

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/b;->d:[J

    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/cover/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/cover/b;->h:Lcom/samsung/android/app/music/cover/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/d;->e()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 7

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/cover/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lcom/samsung/android/app/music/cover/b$b;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/cover/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/cover/c;->g(Lkotlin/jvm/functions/a;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/cover/b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/cover/b;->h:Lcom/samsung/android/app/music/cover/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/cover/a;->v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    :cond_1
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
