.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/r;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/r;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/r;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/r;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;->P(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$b;Landroid/view/View;)V

    return-void
.end method
