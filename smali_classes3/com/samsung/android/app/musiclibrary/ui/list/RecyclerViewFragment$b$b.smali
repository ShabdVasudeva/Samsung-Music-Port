.class public final Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$b;
.super Lkotlin/jvm/internal/n;
.source "RecyclerViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/view/View;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/c;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/c;Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/c;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$b;->b:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/list/c;Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$b;->d(Lcom/samsung/android/app/musiclibrary/ui/list/c;Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/ui/list/c;Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V
    .registers 4

    const-string v0, "$this_finishMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/c$a;->a(Lcom/samsung/android/app/musiclibrary/ui/list/c;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->j()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 6

    const-string v0, "$this$hide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/c;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$b;->b:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->j()V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$b;->b:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/x0;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/x0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/c;Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$b;->c(Landroid/view/View;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
