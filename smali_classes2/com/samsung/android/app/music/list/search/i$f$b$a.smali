.class public Lcom/samsung/android/app/music/list/search/i$f$b$a;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/i$f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/music/list/search/i$f;

.field public final synthetic b:Lcom/samsung/android/app/music/list/search/i$f$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/i$f$b;Lcom/samsung/android/app/music/list/search/i$f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i$f$b$a;->b:Lcom/samsung/android/app/music/list/search/i$f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/i$f$b$a;->a:Lcom/samsung/android/app/music/list/search/i$f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i$f$b$a;->b:Lcom/samsung/android/app/music/list/search/i$f$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/i$f$b$a;->a:Lcom/samsung/android/app/music/list/search/i$f;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/search/i$f;->p(I)I

    move-result v1

    const/16 v2, -0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/i$f$b$a;->a:Lcom/samsung/android/app/music/list/search/i$f;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/i$f$b$a;->a:Lcom/samsung/android/app/music/list/search/i$f;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/search/i$f;->p2(Lcom/samsung/android/app/music/list/search/i$f;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i$f$b$a;->b:Lcom/samsung/android/app/music/list/search/i$f$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v2

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->a(Landroid/view/View;IJ)V

    :cond_1
    :goto_0
    return-void
.end method
