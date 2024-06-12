.class public final Lcom/samsung/android/app/musiclibrary/ui/list/p$e;
.super Ljava/lang/Object;
.source "IndexViewManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/i0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/p;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIIIIIIII)V
    .registers 11

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/p;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->e(Lcom/samsung/android/app/musiclibrary/ui/list/p;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/p;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->e(Lcom/samsung/android/app/musiclibrary/ui/list/p;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/p;

    .line 3
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/p$e$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$e$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
