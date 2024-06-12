.class public final Lcom/samsung/android/app/music/player/lockplayer/l;
.super Ljava/lang/Object;
.source "LockQueueController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b02b4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/l;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "_init_$lambda$0"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f140345

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    const p0, 0x7f0b04d3

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    return-void
.end method
