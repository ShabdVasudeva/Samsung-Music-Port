.class public Lcom/samsung/android/app/music/milk/dialog/component/InclusiveDelayButton$c;
.super Landroid/os/Handler;
.source "InclusiveDelayButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/milk/dialog/component/InclusiveDelayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/music/milk/dialog/component/InclusiveDelayButton$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/milk/dialog/component/InclusiveDelayButton$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/milk/dialog/component/InclusiveDelayButton$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/milk/dialog/component/InclusiveDelayButton$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/milk/dialog/component/InclusiveDelayButton$b;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/milk/dialog/component/InclusiveDelayButton$b;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
