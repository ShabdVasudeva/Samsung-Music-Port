.class public final Lcom/samsung/android/app/music/widget/g$b;
.super Lkotlin/jvm/internal/n;
.source "PinchZoomImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Luk/co/senab/photoview/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/widget/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/g$b;->a:Lcom/samsung/android/app/music/widget/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Luk/co/senab/photoview/d;
    .registers 2

    .line 1
    new-instance v0, Luk/co/senab/photoview/d;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/g$b;->a:Lcom/samsung/android/app/music/widget/g;

    .line 3
    invoke-direct {v0, p0}, Luk/co/senab/photoview/d;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/g$b;->a()Luk/co/senab/photoview/d;

    move-result-object p0

    return-object p0
.end method
