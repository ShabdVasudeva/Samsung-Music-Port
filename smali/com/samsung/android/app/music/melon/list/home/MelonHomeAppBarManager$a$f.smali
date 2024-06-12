.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$f;
.super Lkotlin/jvm/internal/n;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$f;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$f;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$f;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->c(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;)Lkotlin/jvm/functions/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$f;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->d(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method
