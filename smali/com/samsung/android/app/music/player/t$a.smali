.class public final Lcom/samsung/android/app/music/player/t$a;
.super Ljava/lang/Object;
.source "SlidePlayerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/player/t$a$b;->a:Lcom/samsung/android/app/music/player/t$a$b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/t$a;->a:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/player/s;)V
    .registers 5

    const-string v0, "slidePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/t$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/t$a$a;-><init>(Lcom/samsung/android/app/music/player/t$a;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/u;->a(Lkotlin/jvm/functions/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t$a;->c()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/s;->q(Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/t$a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/s;->Z(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/t$a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/s;->a0(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/t$a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v1, v0, v2}, Lcom/samsung/android/app/music/player/s;->c0(Lcom/samsung/android/app/music/player/s;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/player/s;->d0(Z)V

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t$a;->b()V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/music/player/t$a;->b:Ljava/lang/Boolean;

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/player/t$a;->c:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/player/t$a;->d:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/t$a;->c()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/samsung/android/app/music/player/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/t$a;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/t$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/t$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/t$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/t$a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/t$a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/t$a;->b:Ljava/lang/Boolean;

    return-void
.end method
