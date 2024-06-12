.class public final Lcom/samsung/android/app/music/player/d0$b;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/d0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/d0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/d0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/d0$b;->a:Lcom/samsung/android/app/music/player/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/player/k$a;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/k$a;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "ViewTypeController"

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewType changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/d0$b;->a:Lcom/samsung/android/app/music/player/d0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/d0;->a(Lcom/samsung/android/app/music/player/d0;)Lcom/samsung/android/app/musiclibrary/ui/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/player/d0$b;->a:Lcom/samsung/android/app/music/player/d0;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/d0;->c(Lcom/samsung/android/app/music/player/d0;)Lcom/samsung/android/app/music/player/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/k;->n()I

    move-result v1

    const-string v2, "current_view_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/music/player/d0$b;->a:Lcom/samsung/android/app/music/player/d0;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/d0;->b(Lcom/samsung/android/app/music/player/d0;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/player/d0$a;

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/d0$a;->a()Lcom/samsung/android/app/music/player/fullplayer/b0;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/app/music/player/fullplayer/b0;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/d0$a;->b()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/k$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/l;->A([II)Z

    move-result v0

    .line 17
    invoke-interface {v1}, Lcom/samsung/android/app/music/player/fullplayer/b0;->m()Z

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-interface {v1, v0}, Lcom/samsung/android/app/music/player/fullplayer/b0;->setEnabled(Z)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/k$a;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/samsung/android/app/music/player/fullplayer/b0;->c(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method
