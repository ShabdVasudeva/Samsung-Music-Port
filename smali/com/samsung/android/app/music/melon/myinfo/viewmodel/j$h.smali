.class public final Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$h;
.super Lkotlin/jvm/internal/n;
.source "MelonLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$h;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$h;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->u(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Landroidx/lifecycle/k0;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;->a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$h;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
