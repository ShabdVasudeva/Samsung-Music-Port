.class public final Lcom/samsung/android/app/music/melon/list/search/detail/g;
.super Lcom/samsung/android/app/music/melon/list/search/detail/o;
.source "MelonSearchDetailLyricFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/search/detail/o<",
        "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/m$c;Ljava/lang/String;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/o;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/m$c;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/g;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public v()Lcom/samsung/android/app/music/list/paging/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/paging/p<",
            "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/n1;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/g;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->u()Lcom/samsung/android/app/music/search/m$c;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->m(Lcom/samsung/android/app/music/search/m$c;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/n1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
