.class public final Lcom/samsung/android/app/music/list/queue/l$b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QueueFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/queue/l$b;->d([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

.field public final synthetic b:Lcom/samsung/android/app/music/list/queue/l$b;

.field public final synthetic c:Landroidx/fragment/app/j;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Lcom/samsung/android/app/music/list/queue/l$b;Landroidx/fragment/app/j;[Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/queue/l$b$b;->b:Lcom/samsung/android/app/music/list/queue/l$b;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/queue/l$b$b;->c:Landroidx/fragment/app/j;

    iput-object p4, p0, Lcom/samsung/android/app/music/list/queue/l$b$b;->d:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->t(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$b$b;->b:Lcom/samsung/android/app/music/list/queue/l$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l$b$b;->c:Landroidx/fragment/app/j;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$b$b;->d:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/music/list/queue/l$b;->c(Lcom/samsung/android/app/music/list/queue/l$b;Landroidx/fragment/app/j;[Ljava/lang/String;)V

    return-void
.end method
