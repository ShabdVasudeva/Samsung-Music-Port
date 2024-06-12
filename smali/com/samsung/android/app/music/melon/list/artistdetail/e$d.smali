.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/e$d;
.super Lkotlin/jvm/internal/n;
.source "ArtistDetailParallax.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/google/android/material/appbar/AppBarLayout$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/e;

.field public final synthetic b:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/e;Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/e;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e$d;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e$d;->b:Lkotlin/jvm/functions/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/melon/list/artistdetail/e;Lkotlin/jvm/functions/p;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/e$d;->d(Lcom/samsung/android/app/music/melon/list/artistdetail/e;Lkotlin/jvm/functions/p;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/melon/list/artistdetail/e;Lkotlin/jvm/functions/p;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$normalizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->q(Lcom/samsung/android/app/music/melon/list/artistdetail/e;)Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    move-result-object v0

    int-to-float p3, p3

    .line 2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/d;->c(F)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->q(Lcom/samsung/android/app/music/melon/list/artistdetail/e;)Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/d;->d(F)V

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->q(Lcom/samsung/android/app/music/melon/list/artistdetail/e;)Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->r(Lcom/samsung/android/app/music/melon/list/artistdetail/e;Lcom/samsung/android/app/music/melon/list/artistdetail/d;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/material/appbar/AppBarLayout$h;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e$d;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e$d;->b:Lkotlin/jvm/functions/p;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/f;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/e;Lkotlin/jvm/functions/p;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/e$d;->c()Lcom/google/android/material/appbar/AppBarLayout$h;

    move-result-object p0

    return-object p0
.end method
