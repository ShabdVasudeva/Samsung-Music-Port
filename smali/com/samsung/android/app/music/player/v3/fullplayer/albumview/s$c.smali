.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$c;
.super Lkotlin/jvm/internal/n;
.source "AlbumViewDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->a(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;


# direct methods
.method public constructor <init>(JLcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;)V
    .registers 4

    iput-wide p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$c;->a:J

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$c;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$c;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPosition id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$c;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->r(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " localTable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s$c;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;->s(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;)[I

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
