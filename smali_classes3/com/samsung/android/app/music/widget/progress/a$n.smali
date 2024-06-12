.class public final Lcom/samsung/android/app/music/widget/progress/a$n;
.super Lkotlin/jvm/internal/n;
.source "ExpandSeekBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/widget/progress/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/widget/progress/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/progress/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/a$n;->a:Lcom/samsung/android/app/music/widget/progress/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a$n;->a:Lcom/samsung/android/app/music/widget/progress/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/progress/a;->b(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0588

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "0:00"

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/widget/TextView;->measure(II)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a$n;->a()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
