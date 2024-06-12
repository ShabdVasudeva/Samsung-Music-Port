.class public final Lcom/samsung/android/app/music/service/v3/observers/logging/l$c;
.super Lkotlin/jvm/internal/n;
.source "ServiceLoggingUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/logging/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/logging/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/logging/l;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$c;->a:Lcom/samsung/android/app/music/service/v3/observers/logging/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/logging/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$c;->a:Lcom/samsung/android/app/music/service/v3/observers/logging/l;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/logging/l;->f(Lcom/samsung/android/app/music/service/v3/observers/logging/l;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/logging/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    new-instance v2, Lcom/samsung/android/app/music/service/v3/observers/logging/f;

    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$c;->a:Lcom/samsung/android/app/music/service/v3/observers/logging/l;

    invoke-static {v3}, Lcom/samsung/android/app/music/service/v3/observers/logging/l;->f(Lcom/samsung/android/app/music/service/v3/observers/logging/l;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/app/music/service/v3/observers/logging/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/service/v3/observers/logging/a;)V

    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$c;->a:Lcom/samsung/android/app/music/service/v3/observers/logging/l;

    .line 3
    invoke-static {v3}, Lcom/samsung/android/app/music/service/v3/observers/logging/l;->i(Lcom/samsung/android/app/music/service/v3/observers/logging/l;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lcom/samsung/android/app/music/service/v3/observers/logging/d;

    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$c;->a:Lcom/samsung/android/app/music/service/v3/observers/logging/l;

    invoke-static {v3}, Lcom/samsung/android/app/music/service/v3/observers/logging/l;->f(Lcom/samsung/android/app/music/service/v3/observers/logging/l;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/app/music/service/v3/observers/logging/d;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/service/v3/observers/logging/a;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$c;->a:Lcom/samsung/android/app/music/service/v3/observers/logging/l;

    .line 6
    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l;->i(Lcom/samsung/android/app/music/service/v3/observers/logging/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/logging/j;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$c;->a:Lcom/samsung/android/app/music/service/v3/observers/logging/l;

    invoke-static {v2}, Lcom/samsung/android/app/music/service/v3/observers/logging/l;->f(Lcom/samsung/android/app/music/service/v3/observers/logging/l;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/service/v3/observers/logging/j;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$c;->a:Lcom/samsung/android/app/music/service/v3/observers/logging/l;

    .line 8
    invoke-static {v2}, Lcom/samsung/android/app/music/service/v3/observers/logging/l;->i(Lcom/samsung/android/app/music/service/v3/observers/logging/l;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/logging/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/v3/observers/logging/g;-><init>()V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$c;->a:Lcom/samsung/android/app/music/service/v3/observers/logging/l;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/logging/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/music/service/v3/observers/logging/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l;->f(Lcom/samsung/android/app/music/service/v3/observers/logging/l;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/service/v3/observers/logging/h;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l;->i(Lcom/samsung/android/app/music/service/v3/observers/logging/l;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/app/music/service/v3/observers/logging/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l;->f(Lcom/samsung/android/app/music/service/v3/observers/logging/l;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$c;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
