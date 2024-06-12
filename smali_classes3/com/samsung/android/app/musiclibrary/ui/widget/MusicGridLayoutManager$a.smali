.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "MusicGridLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$t<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$t<",
            "*>;",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager$a;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager$a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .registers 3

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager$a;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager$a;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->p(I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager$a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result p0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager$a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result p0

    :goto_1
    return p0
.end method
