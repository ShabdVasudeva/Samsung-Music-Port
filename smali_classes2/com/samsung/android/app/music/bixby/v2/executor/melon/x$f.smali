.class public final Lcom/samsung/android/app/music/bixby/v2/executor/melon/x$f;
.super Lkotlin/jvm/internal/n;
.source "GenreExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/melon/x;->r(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/l<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/melon/api/Track;",
        ">;+",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/x$f;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/x$f;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v0, -0x1

    const-string v1, "Music_4_2"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/x$f;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/util/e;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/x$f;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    if-eqz p0, :cond_4

    const-string v1, "Music_4_3"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->g(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/x$f;->a(Lkotlin/l;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
