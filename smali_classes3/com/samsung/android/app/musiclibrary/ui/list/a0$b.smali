.class public Lcom/samsung/android/app/musiclibrary/ui/list/a0$b;
.super Ljava/lang/Object;
.source "MusicDefaultItemAnimator.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/a0;->d0(Landroidx/recyclerview/widget/RecyclerView$y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRemoveFinishedListener.onAnimationsFinished()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiList"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->q0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->t0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Z)Z

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->r0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Z)Z

    return-void
.end method
