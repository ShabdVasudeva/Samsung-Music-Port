.class public final Lcom/samsung/android/app/musiclibrary/core/api/z$c;
.super Lkotlin/jvm/internal/n;
.source "RestApiCallFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/z;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lokhttp3/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/api/z;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/z;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/z$c;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/a0;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/r;->a:Lcom/samsung/android/app/musiclibrary/core/api/r;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/r;->b()Lokhttp3/a0$a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/z$c;->a:Lcom/samsung/android/app/musiclibrary/core/api/z;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->x()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/p0;->g(Lokhttp3/a0$a;Ljava/lang/Integer;)Lokhttp3/a0$a;

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->l()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/b;->a(Lokhttp3/a0$a;[Ljava/lang/annotation/Annotation;)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/d;->a(Lokhttp3/a0$a;Ljava/util/List;)V

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->y()Lcom/samsung/android/app/musiclibrary/core/api/s0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/u0;->a(Lokhttp3/a0$a;Lcom/samsung/android/app/musiclibrary/core/api/s0;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->v()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->i()Lcom/samsung/android/app/musiclibrary/core/api/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/a;->a(Lokhttp3/a0$a;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/musiclibrary/core/api/a;)V

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->p()Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/w;

    .line 10
    invoke-virtual {v0, v2}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->c(Lcom/samsung/android/app/musiclibrary/core/api/z;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->j()Lokhttp3/c;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->l()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->a(Lokhttp3/a0$a;Landroid/content/Context;Lokhttp3/c;[Ljava/lang/annotation/Annotation;)V

    .line 12
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/api/i0;->a:Lcom/samsung/android/app/musiclibrary/core/api/i0;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/i0;->a()Lokhttp3/k;

    move-result-object v1

    .line 13
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->c(Lcom/samsung/android/app/musiclibrary/core/api/z;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->f(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/f;->a(Lokhttp3/a0$a;Lokhttp3/k;Landroid/net/ConnectivityManager;)Lokhttp3/a0$a;

    .line 15
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->u()Lkotlin/jvm/functions/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->s()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/l0;->a(Lokhttp3/a0$a;I)Lokhttp3/a0$a;

    .line 17
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->q()Lcom/samsung/android/app/musiclibrary/core/api/h;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/g0;->a(Lokhttp3/a0$a;Lcom/samsung/android/app/musiclibrary/core/api/h;Ljava/util/List;)V

    .line 18
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/d0;->c(Lokhttp3/a0$a;Ljava/util/List;)V

    .line 19
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z;->b(Lcom/samsung/android/app/musiclibrary/core/api/z;)Lcom/samsung/android/app/musiclibrary/core/api/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;->t()Lcom/samsung/android/app/musiclibrary/core/api/n;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 20
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/api/p;->a(Lokhttp3/a0$a;Lcom/samsung/android/app/musiclibrary/core/api/n;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/z$c;->a()Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method
