.class public final Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$o;
.super Ljava/lang/Object;
.source "RecyclerViewFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/n;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/n;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/n;",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$o;->a:Lcom/samsung/android/app/musiclibrary/ui/n;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$o;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$o;->a:Lcom/samsung/android/app/musiclibrary/ui/n;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/n;->removeContextMenuListener(Lcom/samsung/android/app/musiclibrary/ui/n$a;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$o;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->C1(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "_recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$o;->c:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setChoiceMode(I)V

    return-void
.end method
