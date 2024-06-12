.class public final synthetic Lcom/samsung/android/app/music/widget/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/l;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$y0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/l;Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/c;->a:Lkotlin/l;

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView$y0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/c;->a:Lkotlin/l;

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/app/music/widget/d;->P(Lkotlin/l;Landroidx/recyclerview/widget/RecyclerView$y0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
