.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n0;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n0;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n0;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/n0;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;->U(Lcom/samsung/android/app/music/melon/list/artistdetail/l0$a;Lcom/samsung/android/app/music/melon/list/artistdetail/l0$n;Landroid/view/View;)V

    return-void
.end method
