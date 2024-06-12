.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/h0$a;
.super Lkotlin/jvm/internal/n;
.source "ArtistDetailParallax.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/h0;->a(Lcom/samsung/android/app/music/melon/list/artistdetail/e;FLcom/samsung/android/app/music/melon/list/base/c;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Float;",
        "Lkotlin/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/base/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/base/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h0$a;->a:Lcom/samsung/android/app/music/melon/list/base/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Lkotlin/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/l;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h0$a;->a:Lcom/samsung/android/app/music/melon/list/base/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/c;->c(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0$a;->a(F)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method
