.class public final Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;
.super Ljava/lang/Object;
.source "CenterHighlightController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->G(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;->b()V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->G(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->b()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->I(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->F(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->F(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->H(Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;)Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->g:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;->c()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c$a;->a()V

    return-void
.end method
