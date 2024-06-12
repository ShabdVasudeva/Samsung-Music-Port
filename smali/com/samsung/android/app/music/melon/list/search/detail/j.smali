.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/detail/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/k;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$y0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/k;Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/melon/api/SearchLyricTrack;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->a:Lcom/samsung/android/app/music/melon/list/search/detail/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->b:Landroidx/recyclerview/widget/RecyclerView$y0;

    iput p3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->c:I

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->d:Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->a:Lcom/samsung/android/app/music/melon/list/search/detail/k;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->b:Landroidx/recyclerview/widget/RecyclerView$y0;

    iget v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->c:I

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/j;->d:Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/k;->Z(Lcom/samsung/android/app/music/melon/list/search/detail/k;Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/melon/api/SearchLyricTrack;Landroid/view/View;)V

    return-void
.end method
