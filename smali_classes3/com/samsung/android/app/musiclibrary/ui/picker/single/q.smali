.class public Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;
.super Ljava/lang/Object;
.source "PreviewableImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;,
        Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "q"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

.field public c:J

.field public d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

.field public e:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;

.field public f:Z

.field public g:Landroidx/appcompat/app/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->c:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->g:Landroidx/appcompat/app/e;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->e:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    .line 9
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->M(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;)V

    .line 10
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->L(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;)V

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->e:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;

    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->K(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;)V

    .line 13
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;)V

    .line 14
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$a;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Landroidx/appcompat/app/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->g:Landroidx/appcompat/app/e;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/e;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->g:Landroidx/appcompat/app/e;

    return-object p1
.end method

.method public static synthetic g(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->f:Z

    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    return-object p0
.end method


# virtual methods
.method public C()Landroid/content/Intent;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->t()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public H(JZ)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SMUSIC-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play() : fromHighlight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " audio id : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->c:J

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->k(Z)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->Q(JZZ)V

    return-void
.end method

.method public a()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->k(Z)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->c:J

    return-void
.end method

.method public b(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->E3(Z)V

    return-void
.end method

.method public c(I)V
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->c:J

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->l()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->l()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->j()V

    :goto_0
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->j()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->y3()V

    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->c:J

    const-string v3, "key_audio_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "is_playing"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;->C2(Z)V

    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->c:J

    const-string v3, "key_audio_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "is_playing"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onError()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->F()V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/c;->C3()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->c:J

    return-void
.end method

.method public pause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B(Z)V

    :cond_0
    return-void
.end method

.method public r0(JZ)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SMUSIC-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play() : fromHighlight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " audio id : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->c:J

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->Q(JZZ)V

    return-void
.end method

.method public release()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->f:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->d:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D()V

    return-void
.end method

.method public stop()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->R()V

    return-void
.end method

.method public w0(JZ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SMUSIC-"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->h:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "togglePlay() : audio id : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->e:Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q$b;->c(J)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->k(Z)V

    .line 4
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->c:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->S()V

    goto :goto_0

    .line 6
    :cond_1
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->c:J

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->Q(JZZ)V

    :goto_0
    return-void
.end method

.method public y()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/q;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a()V

    return-void
.end method
