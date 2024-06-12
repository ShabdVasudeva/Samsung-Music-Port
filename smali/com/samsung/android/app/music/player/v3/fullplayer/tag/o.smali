.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;
.super Ljava/lang/Object;
.source "TagWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;

.field public b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o$a;

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;)V
    .registers 3

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->d:I

    return p0
.end method

.method public final b()Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->d:I

    return-void
.end method

.method public final f(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o$a;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updater : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/o;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
