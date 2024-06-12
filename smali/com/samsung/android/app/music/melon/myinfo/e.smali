.class public final synthetic Lcom/samsung/android/app/music/melon/myinfo/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/fragment/app/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/myinfo/e;->a:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/myinfo/e;->b:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/myinfo/e;->a:Z

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/e;->b:Landroidx/fragment/app/j;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/k;->b1(ZLandroidx/fragment/app/j;Landroid/view/View;)V

    return-void
.end method
