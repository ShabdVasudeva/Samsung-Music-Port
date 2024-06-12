.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/h0$f;
.super Lkotlin/jvm/internal/n;
.source "ArtistDetailParallax.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/h0;->h(Lcom/samsung/android/app/music/melon/list/artistdetail/e;FLcom/samsung/android/app/music/melon/list/base/c;)Landroidx/lifecycle/LiveData;
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
        "Lcom/samsung/android/app/music/melon/list/artistdetail/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/base/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/base/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h0$f;->a:Lcom/samsung/android/app/music/melon/list/base/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/samsung/android/app/music/melon/list/artistdetail/r1;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/r1;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h0$f;->a:Lcom/samsung/android/app/music/melon/list/base/c;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/melon/list/base/c;->e(F)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h0$f;->a:Lcom/samsung/android/app/music/melon/list/base/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/c;->d(F)I

    move-result p0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/r1;-><init>(Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0$f;->a(F)Lcom/samsung/android/app/music/melon/list/artistdetail/r1;

    move-result-object p0

    return-object p0
.end method
