.class public final synthetic Lcom/samsung/android/app/music/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$y0;

.field public final synthetic b:Lkotlin/jvm/functions/l;

.field public final synthetic c:Lcom/samsung/android/app/music/widget/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$y0;Lkotlin/jvm/functions/l;Lcom/samsung/android/app/music/widget/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/a;->b:Lkotlin/jvm/functions/l;

    iput-object p3, p0, Lcom/samsung/android/app/music/widget/a;->c:Lcom/samsung/android/app/music/widget/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    iget-object v1, p0, Lcom/samsung/android/app/music/widget/a;->b:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/a;->c:Lcom/samsung/android/app/music/widget/d;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/music/widget/d;->Q(Landroidx/recyclerview/widget/RecyclerView$y0;Lkotlin/jvm/functions/l;Lcom/samsung/android/app/music/widget/d;Landroid/view/View;)V

    return-void
.end method
