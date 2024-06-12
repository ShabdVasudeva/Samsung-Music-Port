.class public final synthetic Lcom/samsung/android/app/music/melon/list/home/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/n;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/n;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/n;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/n;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;->c(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;Ljava/util/List;)V

    return-void
.end method
