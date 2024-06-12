.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;
.super Ljava/lang/Object;
.source "TagBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;)V
    .registers 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$c;

    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
