.class public final Lcom/samsung/android/app/music/widget/progress/d$g;
.super Lkotlin/jvm/internal/n;
.source "MusicProgressBarScrubbing.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/widget/progress/d;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/widget/PopupWindow;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/widget/progress/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/progress/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d$g;->a:Lcom/samsung/android/app/music/widget/progress/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/PopupWindow;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/progress/d$g;->a:Lcom/samsung/android/app/music/widget/progress/d;

    invoke-static {v1}, Lcom/samsung/android/app/music/widget/progress/d;->a(Lcom/samsung/android/app/music/widget/progress/d;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/d$g;->a:Lcom/samsung/android/app/music/widget/progress/d;

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/widget/progress/d;->b(Lcom/samsung/android/app/music/widget/progress/d;)Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07020d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d$g;->a()Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method
