.class public Lcom/samsung/android/app/music/search/r$k;
.super Landroid/os/Handler;
.source "SearchTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/music/search/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/r$k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/search/r;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->r1(Lcom/samsung/android/app/music/search/r;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object v0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p0, :cond_1

    const-string v1, "SearchTabFragment"

    const-string v2, "ready to get user input."

    .line 4
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->q1(Lcom/samsung/android/app/music/search/r;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/search/s;->h(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/r;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->e:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    .line 8
    sget-object p1, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-ne v0, p1, :cond_0

    .line 9
    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->i:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->h:Lcom/samsung/android/app/music/search/m$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/r;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    :cond_1
    :goto_0
    return-void
.end method
