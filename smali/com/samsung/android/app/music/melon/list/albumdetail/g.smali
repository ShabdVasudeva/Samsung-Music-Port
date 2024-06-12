.class public final synthetic Lcom/samsung/android/app/music/melon/list/albumdetail/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/g;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/g;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/g;->a:Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/g;->b:Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;->P(Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;Landroid/view/View;)V

    return-void
.end method
