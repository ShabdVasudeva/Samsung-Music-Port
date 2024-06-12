.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d$b;
.super Lkotlin/jvm/internal/n;
.source "ScrollableTabLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;-><init>(ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;FI)V
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
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->c()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;FILjava/lang/Object;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->e()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d$b;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
