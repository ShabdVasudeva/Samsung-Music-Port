.class public final Lcom/samsung/android/app/music/melon/list/newrelease/f$a$a;
.super Lcom/samsung/android/app/music/melon/list/base/g$a$b;
.source "LatestVideoFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/melon/list/base/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/newrelease/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final y:Landroid/widget/TextView;

.field public final synthetic z:Lcom/samsung/android/app/music/melon/list/newrelease/f$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/newrelease/f$a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$a$a;->z:Lcom/samsung/android/app/music/melon/list/newrelease/f$a;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/g$a$b;-><init>(Lcom/samsung/android/app/music/melon/list/base/g$a;Landroid/view/View;)V

    const p1, 0x7f0b006a

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.age_rating)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$a$a;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/y$a;->a(Lcom/samsung/android/app/music/melon/list/base/y;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$a$a;->y:Landroid/widget/TextView;

    return-object p0
.end method
