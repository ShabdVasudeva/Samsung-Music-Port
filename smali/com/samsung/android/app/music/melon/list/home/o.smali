.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$a;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/room/HomePick;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$a;Lcom/samsung/android/app/music/melon/room/HomePick;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/o;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/o;->b:Lcom/samsung/android/app/music/melon/room/HomePick;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/o;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/o;->b:Lcom/samsung/android/app/music/melon/room/HomePick;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$a;->w(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$a;Lcom/samsung/android/app/music/melon/room/HomePick;Landroid/view/View;)V

    return-void
.end method
