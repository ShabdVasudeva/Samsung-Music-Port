.class public final Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$a;
.super Ljava/lang/Object;
.source "RecyclerViewExt.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->a(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->L0()Lcom/samsung/android/app/musiclibrary/ui/list/b1$d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->a(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$d;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->g(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->d(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->i(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;->c(II)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->j(Lcom/samsung/android/app/musiclibrary/ui/list/b1;I)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->k(Lcom/samsung/android/app/musiclibrary/ui/list/b1;I)V

    return-void
.end method
