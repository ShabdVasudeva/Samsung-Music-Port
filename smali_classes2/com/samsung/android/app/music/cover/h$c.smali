.class public final Lcom/samsung/android/app/music/cover/h$c;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CoverQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/cover/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/cover/h$c$a;
    }
.end annotation


# instance fields
.field public final Y:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/cover/h$c$b;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/cover/h$c$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/h$c;->Y:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public R1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .registers 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/h$c;->W2()Lcom/samsung/android/app/music/cover/h$c$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$t0;->q(I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/cover/h$c;->W2()Lcom/samsung/android/app/music/cover/h$c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->S1(Landroidx/recyclerview/widget/RecyclerView$t0;)V

    return-void
.end method

.method public final W2()Lcom/samsung/android/app/music/cover/h$c$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/cover/h$c;->Y:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/cover/h$c$a;

    return-object p0
.end method
