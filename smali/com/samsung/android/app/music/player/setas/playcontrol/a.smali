.class public final Lcom/samsung/android/app/music/player/setas/playcontrol/a;
.super Ljava/lang/Object;
.source "HighlightListenerImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x7f140341

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/e;->d(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/a;->b:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public b()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/a;->b:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
