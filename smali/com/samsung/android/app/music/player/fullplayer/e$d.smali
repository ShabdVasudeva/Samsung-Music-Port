.class public final Lcom/samsung/android/app/music/player/fullplayer/e$d;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/e$d;->a:Lcom/samsung/android/app/music/player/fullplayer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 9
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
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/e$d;->a:Lcom/samsung/android/app/music/player/fullplayer/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/e;->b(Lcom/samsung/android/app/music/player/fullplayer/e;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "queueToolbar"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    move v1, p0

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->x(Landroid/view/View;IJLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
