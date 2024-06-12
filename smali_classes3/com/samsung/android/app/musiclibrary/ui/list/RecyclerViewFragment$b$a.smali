.class public final Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$a;
.super Lkotlin/jvm/internal/n;
.source "RecyclerViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->c(Landroid/view/Menu;Landroidx/appcompat/view/b;Landroidx/appcompat/view/b$a;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

.field public final synthetic c:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lkotlin/jvm/functions/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "TT;>.b;",
            "Lcom/samsung/android/app/musiclibrary/ui/menu/e;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$a;->c:Lkotlin/jvm/functions/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$a;->b:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$a;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->b(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lkotlin/jvm/functions/a;)V

    return-void
.end method
