.class public final Lcom/samsung/android/app/music/list/common/u$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlayableUiUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/common/u;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

.field public final synthetic b:Lcom/samsung/android/app/music/list/common/u;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Lcom/samsung/android/app/music/list/common/u;J)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/u$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/u$b;->b:Lcom/samsung/android/app/music/list/common/u;

    iput-wide p3, p0, Lcom/samsung/android/app/music/list/common/u$b;->c:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/u$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->t(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/u$b;->b:Lcom/samsung/android/app/music/list/common/u;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/u;->a(Lcom/samsung/android/app/music/list/common/u;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    iget-wide v0, p0, Lcom/samsung/android/app/music/list/common/u$b;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->u2(J)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/u$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->t(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/u$b;->b:Lcom/samsung/android/app/music/list/common/u;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/u;->a(Lcom/samsung/android/app/music/list/common/u;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    iget-wide v0, p0, Lcom/samsung/android/app/music/list/common/u$b;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->u2(J)V

    return-void
.end method
