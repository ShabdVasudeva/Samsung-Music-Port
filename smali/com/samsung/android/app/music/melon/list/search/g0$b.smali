.class public final Lcom/samsung/android/app/music/melon/list/search/g0$b;
.super Lkotlin/jvm/internal/n;
.source "SearchTrendViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/g0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/api/SearchHomeResponse;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/g0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/g0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g0$b;->a:Lcom/samsung/android/app/music/melon/list/search/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/SearchHomeResponse;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g0$b;->a:Lcom/samsung/android/app/music/melon/list/search/g0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/g0;->n(Lcom/samsung/android/app/music/melon/list/search/g0;)Landroidx/lifecycle/k0;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/list/search/a;->d:Lcom/samsung/android/app/music/list/search/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchHomeResponse;->getPopularKeywords()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/search/a$a;->d(Ljava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchHomeResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/g0$b;->a(Lcom/samsung/android/app/music/melon/api/SearchHomeResponse;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
