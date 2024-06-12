.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$b;
.super Lkotlin/jvm/internal/n;
.source "AlbumViewDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->a(J)I
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

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;


# direct methods
.method public constructor <init>(JLcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;)V
    .registers 4

    iput-wide p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$b;->a:J

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$b;->invoke()Ljava/lang/String;

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

    iget-wide v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
