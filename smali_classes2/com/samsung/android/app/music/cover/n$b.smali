.class public final Lcom/samsung/android/app/music/cover/n$b;
.super Lkotlin/jvm/internal/n;
.source "CoverQueueWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/cover/n;->m(Ljava/lang/String;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/String;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/cover/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/cover/n;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/n$b;->a:Lcom/samsung/android/app/music/cover/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 4

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/cover/n$b;->a:Lcom/samsung/android/app/music/cover/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/cover/n;->f(Lcom/samsung/android/app/music/cover/n;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/cover/n$b;->a:Lcom/samsung/android/app/music/cover/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/cover/n;->e(Lcom/samsung/android/app/music/cover/n;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/cover/n$b;->a:Lcom/samsung/android/app/music/cover/n;

    invoke-static {p1}, Lcom/samsung/android/app/music/cover/n;->f(Lcom/samsung/android/app/music/cover/n;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/cover/n$b;->a:Lcom/samsung/android/app/music/cover/n;

    invoke-static {p1}, Lcom/samsung/android/app/music/cover/n;->e(Lcom/samsung/android/app/music/cover/n;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/cover/n$b;->a:Lcom/samsung/android/app/music/cover/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/cover/n;->c(Lcom/samsung/android/app/music/cover/n;)Landroid/widget/ProgressBar;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/cover/n$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
