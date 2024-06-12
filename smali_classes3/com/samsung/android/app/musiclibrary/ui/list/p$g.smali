.class public final Lcom/samsung/android/app/musiclibrary/ui/list/p$g;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "IndexViewManager.kt"


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

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/p;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/p;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->f(Lcom/samsung/android/app/musiclibrary/ui/list/p;)Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->j()V

    :cond_0
    return-void
.end method
