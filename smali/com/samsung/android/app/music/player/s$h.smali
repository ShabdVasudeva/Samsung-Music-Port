.class public final Lcom/samsung/android/app/music/player/s$h;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/s;->O(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic b:Lcom/samsung/android/app/music/player/s;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/s;I)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/player/s$h;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/s$h;->b:Lcom/samsung/android/app/music/player/s;

    iput p3, p0, Lcom/samsung/android/app/music/player/s$h;->c:I

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/j;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/s$h;->b:Lcom/samsung/android/app/music/player/s;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/s;->k(Lcom/samsung/android/app/music/player/s;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/player/i;

    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/player/s$h;->c:I

    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/player/i;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/s$h;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method
