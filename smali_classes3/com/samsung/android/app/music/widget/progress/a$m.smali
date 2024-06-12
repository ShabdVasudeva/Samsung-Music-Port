.class public final Lcom/samsung/android/app/music/widget/progress/a$m;
.super Lkotlin/jvm/internal/n;
.source "ExpandSeekBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/widget/progress/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/widget/progress/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/progress/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/a$m;->a:Lcom/samsung/android/app/music/widget/progress/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/PopupWindow;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a$m;->a:Lcom/samsung/android/app/music/widget/progress/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/progress/a;->b(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/view/View;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/widget/progress/a;->e()I

    move-result v1

    const/4 v2, -0x2

    .line 4
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f15028b

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a$m;->a()Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method
