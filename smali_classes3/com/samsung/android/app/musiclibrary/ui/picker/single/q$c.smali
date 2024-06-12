.class public Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;
.super Landroid/os/Handler;
.source "PreviewableImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->g(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->g(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->h(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->g(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->t2(Z)V

    const-wide/16 v1, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->u2(J)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Landroid/os/Bundle;

    const-string v1, "key_audio_id"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->u2(J)V

    const-string v1, "is_playing"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->t2(Z)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->i(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->D2(I)V

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->i(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->F2(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->i(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->F2(I)V

    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_0
    return-void
.end method
