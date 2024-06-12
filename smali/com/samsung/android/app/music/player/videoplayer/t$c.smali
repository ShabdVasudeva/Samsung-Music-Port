.class public final Lcom/samsung/android/app/music/player/videoplayer/t$c;
.super Lkotlin/jvm/internal/n;
.source "VideoSeekController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/t;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/videoplayer/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/t;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$c;->a:Lcom/samsung/android/app/music/player/videoplayer/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 5

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/t$c;->a:Lcom/samsung/android/app/music/player/videoplayer/t;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/player/videoplayer/t;->e(Lcom/samsung/android/app/music/player/videoplayer/t;JJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/t$c;->a(JJ)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
