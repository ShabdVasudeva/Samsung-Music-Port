.class public final Lcom/samsung/android/app/music/melon/list/search/detail/z0$f;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchTrackViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/z0;->D(Ljava/lang/String;Lcom/samsung/android/app/music/search/m$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lio/reactivex/disposables/b;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$f;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .registers 3

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$f;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->p(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Landroidx/lifecycle/k0;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/music/list/search/a;->d:Lcom/samsung/android/app/music/list/search/a$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$f;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->n(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/search/a$a;->c(Ljava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0$f;->a(Lio/reactivex/disposables/b;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
