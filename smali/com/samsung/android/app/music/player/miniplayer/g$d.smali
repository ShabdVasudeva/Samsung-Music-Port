.class public final Lcom/samsung/android/app/music/player/miniplayer/g$d;
.super Ljava/lang/Object;
.source "MiniPlayerLayoutBuilder.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/miniplayer/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/miniplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:I

.field public f:Z

.field public g:Lcom/samsung/android/app/music/player/miniplayer/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/miniplayer/a;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->a:Landroid/app/Activity;

    const-string p1, "PortraitLayoutBuilder"

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$d$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$d$a;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$d;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->c:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/g$d$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/g$d$b;-><init>(Lcom/samsung/android/app/music/player/miniplayer/g$d;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->d:Lkotlin/g;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->g:Lcom/samsung/android/app/music/player/miniplayer/a;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/miniplayer/g$d;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/player/miniplayer/a;)V
    .registers 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->g:Lcom/samsung/android/app/music/player/miniplayer/a;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/miniplayer/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/miniplayer/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/g$d;->f(Z)V

    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$d;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$d;->e()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->e:I

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_3

    :cond_2
    const-string v3, "MiniPlayer"

    .line 5
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LayoutBuilder> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " adjustBottomMargin : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$d;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final e()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/g$d;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g$d;->c()V

    return-void
.end method
