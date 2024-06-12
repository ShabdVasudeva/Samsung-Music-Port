.class public final Lcom/samsung/android/app/music/player/miniplayer/k;
.super Ljava/lang/Object;
.source "MiniPlayerQueueButton.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b040b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/player/miniplayer/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/miniplayer/j;-><init>(Lcom/samsung/android/app/music/player/miniplayer/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f140345

    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    const v0, 0x7f140452

    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->t(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/k;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/miniplayer/k;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/k;->b(Lcom/samsung/android/app/music/player/miniplayer/k;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/player/miniplayer/k;Landroid/view/View;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/k;->b:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "0071"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/k;->a:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/k;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
