.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/j$h;
.super Lkotlin/jvm/internal/n;
.source "PlayerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/j;-><init>()V
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
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$h;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$h;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->v()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 5
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    invoke-direct {v3, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->j0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$h;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
