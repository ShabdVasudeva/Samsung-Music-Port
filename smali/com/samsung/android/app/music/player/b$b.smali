.class public final Lcom/samsung/android/app/music/player/b$b;
.super Ljava/lang/Object;
.source "ViewExtension.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/b;->g(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/appcompat/widget/ActionBarContextView;

.field public final synthetic c:Lcom/samsung/android/app/music/player/b;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/ActionBarContextView;Lcom/samsung/android/app/music/player/b;J)V
    .registers 6

    iput-object p1, p0, Lcom/samsung/android/app/music/player/b$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/b$b;->b:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lcom/samsung/android/app/music/player/b$b;->c:Lcom/samsung/android/app/music/player/b;

    iput-wide p4, p0, Lcom/samsung/android/app/music/player/b$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/b$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/b$b;->b:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x65

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/b$b;->c:Lcom/samsung/android/app/music/player/b;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/b;->c(Lcom/samsung/android/app/music/player/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/samsung/android/app/music/player/b;->d(Lcom/samsung/android/app/music/player/b;Landroid/os/Handler;ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/samsung/android/app/music/player/b$b;->d:J

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
