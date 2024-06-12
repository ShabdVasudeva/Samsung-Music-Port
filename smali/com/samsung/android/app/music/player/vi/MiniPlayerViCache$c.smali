.class public final Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;
.super Ljava/lang/Object;
.source "MiniPlayerViCache.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;-><init>(Lcom/samsung/android/app/music/activity/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->Q(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->P(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->A(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->B(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->H(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->F(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Landroid/view/View;

    move-result-object p1

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c$a;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c$a;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    invoke-static {p1, v1}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/z;

    move-result-object p1

    const-string v0, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->P(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;I)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->I(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->M(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;->a:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->K(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    :goto_0
    return-void
.end method
