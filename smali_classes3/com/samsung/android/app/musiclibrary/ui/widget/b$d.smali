.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;
.super Lkotlin/jvm/internal/n;
.source "FlexibleHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/b;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 4

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;->d:Z

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;->a(II)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
