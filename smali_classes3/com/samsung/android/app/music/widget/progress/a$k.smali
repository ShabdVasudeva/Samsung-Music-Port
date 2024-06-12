.class public final Lcom/samsung/android/app/music/widget/progress/a$k;
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
        "Landroid/graphics/drawable/LayerDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/widget/progress/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/progress/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/a$k;->a:Lcom/samsung/android/app/music/widget/progress/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/LayerDrawable;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a$k;->a:Lcom/samsung/android/app/music/widget/progress/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/progress/a;->j(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a$k;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method
