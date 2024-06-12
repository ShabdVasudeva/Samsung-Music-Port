.class public Lcom/samsung/android/app/music/melon/list/search/g$d$a;
.super Ljava/lang/Object;
.source "MelonSearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/search/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/music/melon/list/search/g;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/g$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/g$d;Lcom/samsung/android/app/music/melon/list/search/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$d$a;->b:Lcom/samsung/android/app/music/melon/list/search/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/g$d$a;->a:Lcom/samsung/android/app/music/melon/list/search/g;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d$a;->b:Lcom/samsung/android/app/music/melon/list/search/g$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/g$d$a;->a:Lcom/samsung/android/app/music/melon/list/search/g;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/search/g;->r2(Lcom/samsung/android/app/music/melon/list/search/g;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/g$d$a;->a:Lcom/samsung/android/app/music/melon/list/search/g;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/search/g;->r2(Lcom/samsung/android/app/music/melon/list/search/g;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$d$a;->b:Lcom/samsung/android/app/music/melon/list/search/g$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v2

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/b0;->a(Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method
