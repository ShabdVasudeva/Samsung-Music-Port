.class public final synthetic Lcom/samsung/android/app/music/melon/list/albumdetail/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/e;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->F(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;Landroid/view/View;)V

    return-void
.end method
