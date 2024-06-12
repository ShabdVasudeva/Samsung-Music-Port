.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/k;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/room/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/room/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/j;->a:Lcom/samsung/android/app/music/melon/list/home/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/j;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/j;->c:Lcom/samsung/android/app/music/melon/room/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/j;->a:Lcom/samsung/android/app/music/melon/list/home/k;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/j;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/j;->c:Lcom/samsung/android/app/music/melon/room/f;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/k$a;->Y(Lcom/samsung/android/app/music/melon/list/home/k;Landroid/widget/TextView;Lcom/samsung/android/app/music/melon/room/f;Landroid/view/View;)V

    return-void
.end method
