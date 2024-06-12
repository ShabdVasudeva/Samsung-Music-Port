.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/h0$c;
.super Lkotlin/jvm/internal/n;
.source "ArtistDetailParallax.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/h0;->e(Lcom/samsung/android/app/music/melon/list/artistdetail/e;F)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/d;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h0$c;->a:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/list/artistdetail/d;)Ljava/lang/Float;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/d;->b()F

    move-result p1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h0$c;->a:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0$c;->a(Lcom/samsung/android/app/music/melon/list/artistdetail/d;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
