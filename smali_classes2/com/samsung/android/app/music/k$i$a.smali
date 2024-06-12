.class public final Lcom/samsung/android/app/music/k$i$a;
.super Ljava/lang/Object;
.source "DaggerMusicApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/k$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/k$i;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/k$i;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/k$i$a;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/k$i$a;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {p0}, Lcom/samsung/android/app/music/k$i;->d(Lcom/samsung/android/app/music/k$i;)Ldagger/hilt/android/internal/modules/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Landroid/app/Application;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/samsung/android/app/music/k$i$a;->b:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {v1}, Lcom/samsung/android/app/music/k$i;->d(Lcom/samsung/android/app/music/k$i;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {v2}, Lcom/samsung/android/app/music/k$i;->j(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/repository/music/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {p0}, Lcom/samsung/android/app/music/k$i;->h(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/music/repository/player/source/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/player/setting/a;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lcom/samsung/android/app/music/repository/music/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {p0}, Lcom/samsung/android/app/music/k$i;->d(Lcom/samsung/android/app/music/k$i;)Ldagger/hilt/android/internal/modules/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/music/a;-><init>(Landroid/app/Application;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lcom/samsung/android/app/music/repository/player/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {v1}, Lcom/samsung/android/app/music/k$i;->d(Lcom/samsung/android/app/music/k$i;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {v2}, Lcom/samsung/android/app/music/k$i;->j(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/repository/music/a;

    iget-object v3, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {v3}, Lcom/samsung/android/app/music/k$i;->f(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/d;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {p0}, Lcom/samsung/android/app/music/k$i;->i(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/app/music/repository/player/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/model/player/d;Lcom/samsung/android/app/music/repository/player/source/a;)V

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/d;

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {p0}, Lcom/samsung/android/app/music/k$i;->d(Lcom/samsung/android/app/music/k$i;)Ldagger/hilt/android/internal/modules/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/model/player/d;-><init>(Landroid/app/Application;)V

    return-object v0

    .line 8
    :cond_5
    new-instance v0, Lcom/samsung/android/app/music/repository/player/b;

    iget-object v1, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {v1}, Lcom/samsung/android/app/music/k$i;->d(Lcom/samsung/android/app/music/k$i;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/k$i$a;->a:Lcom/samsung/android/app/music/k$i;

    invoke-static {p0}, Lcom/samsung/android/app/music/k$i;->f(Lcom/samsung/android/app/music/k$i;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/d;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/model/player/d;)V

    return-object v0
.end method
