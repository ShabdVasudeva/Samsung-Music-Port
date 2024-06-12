.class public final Lcom/samsung/android/app/music/list/mymusic/album/a$b;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;
.source "AlbumDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/album/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public Q:I

.field public R:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/album/a;Landroid/view/View;I)V
    .registers 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Landroid/view/View;I)V

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->Q:I

    const/16 v0, -0x3e9

    if-eq p3, v0, :cond_3

    const/16 p1, -0x3e8

    if-eq p3, p1, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0b055b

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.text3)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->T0(Landroid/widget/TextView;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0b052f

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.sub_header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->S0(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    const p3, 0x7f0b017d

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->R:Landroid/view/View;

    const p3, 0x7f0b0572

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/album/b;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/album/b;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/a;Lcom/samsung/android/app/music/list/mymusic/album/a$b;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic N0(Lcom/samsung/android/app/music/list/mymusic/album/a;Lcom/samsung/android/app/music/list/mymusic/album/a$b;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->O0(Lcom/samsung/android/app/music/list/mymusic/album/a;Lcom/samsung/android/app/music/list/mymusic/album/a$b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final O0(Lcom/samsung/android/app/music/list/mymusic/album/a;Lcom/samsung/android/app/music/list/mymusic/album/a$b;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    const-string p3, "$adapter"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->u()I

    move-result p3

    invoke-static {p0, p3}, Lcom/samsung/android/app/music/list/mymusic/album/a;->x2(Lcom/samsung/android/app/music/list/mymusic/album/a;I)Landroid/database/Cursor;

    move-result-object p3

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/album/a;->z2(Lcom/samsung/android/app/music/list/mymusic/album/a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/album/a;->y2(Lcom/samsung/android/app/music/list/mymusic/album/a;)Lkotlin/jvm/functions/q;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 4
    invoke-interface {p0, p2, p1, p3}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final P0()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->T:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "discNum"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q0()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->R:Landroid/view/View;

    return-object p0
.end method

.method public final R0()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->Q:I

    return p0
.end method

.method public final S0(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->T:Landroid/widget/TextView;

    return-void
.end method

.method public final T0(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/a$b;->S:Landroid/widget/TextView;

    return-void
.end method
