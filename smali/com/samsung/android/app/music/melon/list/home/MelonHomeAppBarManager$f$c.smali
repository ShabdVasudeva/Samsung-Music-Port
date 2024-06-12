.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$c;
.super Ljava/lang/Object;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$c;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$c;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IFI)V
    .registers 4

    return-void
.end method

.method public l(I)V
    .registers 2

    return-void
.end method

.method public m(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$c;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->r(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected() position:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$c;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;->e(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$a;->x(I)Lcom/samsung/android/app/music/melon/room/HomePick;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$c;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;->h(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;Lcom/samsung/android/app/music/melon/room/HomePick;)V

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f$c;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;->i(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$f;I)V

    return-void
.end method
