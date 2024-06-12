.class public final Lcom/samsung/android/app/music/player/fullplayer/QueueController$b;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/QueueController;->onCreateCalled()V
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
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/QueueController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/QueueController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$b;->a:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/QueueController$b;->a:Lcom/samsung/android/app/music/player/fullplayer/QueueController;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/QueueController;->l(Lcom/samsung/android/app/music/player/fullplayer/QueueController;Z)V

    return-void
.end method
