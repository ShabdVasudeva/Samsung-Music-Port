.class public final Lcom/samsung/android/app/music/player/d0$a;
.super Ljava/lang/Object;
.source "ViewTypeController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/fullplayer/b0;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/b0;[I)V
    .registers 4

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/d0$a;->a:Lcom/samsung/android/app/music/player/fullplayer/b0;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/d0$a;->b:[I

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/player/fullplayer/b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/d0$a;->a:Lcom/samsung/android/app/music/player/fullplayer/b0;

    return-object p0
.end method

.method public final b()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/d0$a;->b:[I

    return-object p0
.end method
