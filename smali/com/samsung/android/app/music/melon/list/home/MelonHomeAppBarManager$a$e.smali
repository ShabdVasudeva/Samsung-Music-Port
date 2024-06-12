.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$e;
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$e;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    iput p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$e;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$e;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$e;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->q(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "holder"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$e;->b:I

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$e;->a:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->q(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$e;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;I)V

    return-void
.end method
