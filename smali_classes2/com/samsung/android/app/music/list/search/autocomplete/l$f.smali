.class public final Lcom/samsung/android/app/music/list/search/autocomplete/l$f;
.super Lkotlin/jvm/internal/n;
.source "SpotifyAutoCompleteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/autocomplete/l;->v(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/autocomplete/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/autocomplete/l;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l$f;->a:Lcom/samsung/android/app/music/list/search/autocomplete/l;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l$f;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l$f;->a:Lcom/samsung/android/app/music/list/search/autocomplete/l;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l$f;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->p(Lcom/samsung/android/app/music/list/search/autocomplete/l;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l$f;->a:Lcom/samsung/android/app/music/list/search/autocomplete/l;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->o(Lcom/samsung/android/app/music/list/search/autocomplete/l;)Landroidx/lifecycle/k0;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/music/list/search/a;->d:Lcom/samsung/android/app/music/list/search/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/search/a$a;->c(Ljava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/l$f;->a(Lio/reactivex/disposables/b;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
