.class public final Lcom/samsung/android/app/music/list/queue/l$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QueueFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/queue/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/queue/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$f;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$f;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$f;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/queue/l;->W3(Lcom/samsung/android/app/music/list/queue/l;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$f;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/queue/l;->f4(Lcom/samsung/android/app/music/list/queue/l;Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$f;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/queue/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$f;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$f;->a:Lcom/samsung/android/app/music/list/queue/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/queue/l;->f4(Lcom/samsung/android/app/music/list/queue/l;Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$f;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/queue/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_0
    return-void
.end method
