.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;
.super Ljava/lang/Object;
.source "CurrentPlayingItem.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 7

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b$a;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    const-string v1, "queueControl"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p1, v3, v4, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-interface {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/a;->Q(J)V

    goto :goto_4

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->F(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    invoke-interface {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 13
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method
