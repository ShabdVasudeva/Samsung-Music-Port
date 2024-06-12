.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/y$a;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/y$c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/y$a;Lcom/samsung/android/app/music/melon/list/home/y$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/x;->a:Lcom/samsung/android/app/music/melon/list/home/y$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/y$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/x;->a:Lcom/samsung/android/app/music/melon/list/home/y$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/x;->b:Lcom/samsung/android/app/music/melon/list/home/y$c;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y$a;->P(Lcom/samsung/android/app/music/melon/list/home/y$a;Lcom/samsung/android/app/music/melon/list/home/y$c;Landroid/view/View;)V

    return-void
.end method
