.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/c0;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/c0;Landroid/app/Dialog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/b0;->a:Lcom/samsung/android/app/music/melon/list/home/c0;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/b0;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/b0;->a:Lcom/samsung/android/app/music/melon/list/home/c0;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/b0;->b:Landroid/app/Dialog;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/c0;->Q0(Lcom/samsung/android/app/music/melon/list/home/c0;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
