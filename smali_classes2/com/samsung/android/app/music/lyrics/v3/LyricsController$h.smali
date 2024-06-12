.class public final Lcom/samsung/android/app/music/lyrics/v3/LyricsController$h;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/v3/LyricsController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;I)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$h;->a:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

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
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$h;->a:Lcom/samsung/android/app/music/lyrics/v3/LyricsController;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->k(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;)Lcom/samsung/android/app/music/lyrics/v3/a;

    move-result-object p0

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/a;->b(Z)V

    :cond_0
    return-void
.end method
