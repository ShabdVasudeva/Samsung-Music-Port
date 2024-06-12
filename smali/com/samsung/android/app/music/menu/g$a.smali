.class public final Lcom/samsung/android/app/music/menu/g$a;
.super Lkotlin/jvm/internal/n;
.source "ItemMenuBuilderExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/q<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/menu/g;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/g$a;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    iput p2, p0, Lcom/samsung/android/app/music/menu/g$a;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJ)V
    .registers 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/g$a;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->p()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/util/n;->a:Lcom/samsung/android/app/music/util/n;

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    aget v4, v1, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/app/music/util/n;->e(Landroid/view/View;Landroid/graphics/Point;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/g$a;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    iget p0, p0, Lcom/samsung/android/app/music/menu/g$a;->b:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->r(I)Lkotlin/jvm/functions/q;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/menu/g$a;->a(Landroid/view/View;IJ)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
