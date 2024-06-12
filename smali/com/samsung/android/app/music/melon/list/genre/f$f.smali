.class public final Lcom/samsung/android/app/music/melon/list/genre/f$f;
.super Lkotlin/jvm/internal/n;
.source "GenreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/genre/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/melon/api/Genre;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/genre/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/f$f;->a:Lcom/samsung/android/app/music/melon/list/genre/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/f$f;->a:Lcom/samsung/android/app/music/melon/list/genre/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->f1()Lcom/samsung/android/app/music/melon/list/base/w$b;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/genre/f$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w$b;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/f$f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
