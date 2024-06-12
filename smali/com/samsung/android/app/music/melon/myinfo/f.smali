.class public final synthetic Lcom/samsung/android/app/music/melon/myinfo/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/myinfo/f;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/f;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/f;->b:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/k;->W0(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
