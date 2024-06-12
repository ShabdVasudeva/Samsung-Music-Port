.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/i0$a;
.super Lkotlin/jvm/internal/n;
.source "ArtistImageBlur.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->f(Landroid/widget/ImageView;Landroid/view/View;)Lkotlin/jvm/functions/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/String;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$a;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    const-string v0, "imgUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$a;->a:Landroid/widget/ImageView;

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$a;->b:Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->k(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$a;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
