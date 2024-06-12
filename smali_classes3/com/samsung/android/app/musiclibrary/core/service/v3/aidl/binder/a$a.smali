.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$a;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b$a;
.source "PlayerChangedCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;

    .line 4
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;Ljava/util/List;)V

    :cond_1
    return-void
.end method
