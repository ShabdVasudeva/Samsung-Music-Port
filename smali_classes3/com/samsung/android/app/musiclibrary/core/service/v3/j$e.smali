.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;
.source "PlayerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->b:I

    return-void
.end method


# virtual methods
.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->u()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->x(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->v()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 7
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->M()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->a(Z)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->b:I

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->l()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->l()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->b:I

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->v()Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 14
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Lcom/samsung/android/app/musiclibrary/core/service/v3/f;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/f;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/f;)V

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    :cond_0
    return-void
.end method
