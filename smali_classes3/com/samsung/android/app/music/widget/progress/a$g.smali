.class public final Lcom/samsung/android/app/music/widget/progress/a$g;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/widget/progress/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/progress/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/a$g;->a:Lcom/samsung/android/app/music/widget/progress/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a$g;->a:Lcom/samsung/android/app/music/widget/progress/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/widget/progress/a;->i(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a$g;->a:Lcom/samsung/android/app/music/widget/progress/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/progress/a;->i(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070216

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a$g;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
