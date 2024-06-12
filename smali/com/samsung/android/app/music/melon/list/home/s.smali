.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/samsung/android/app/music/melon/api/MelonNotice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/a;Landroid/view/View;Lcom/samsung/android/app/music/melon/api/MelonNotice;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/s;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/s;->b:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/s;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/home/s;->d:Lcom/samsung/android/app/music/melon/api/MelonNotice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/s;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/s;->b:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/s;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/s;->d:Lcom/samsung/android/app/music/melon/api/MelonNotice;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;->l(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/a;Landroid/view/View;Lcom/samsung/android/app/music/melon/api/MelonNotice;Landroid/view/View;)V

    return-void
.end method
