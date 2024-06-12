.class public final Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$a;
.super Landroid/widget/ArrayAdapter;
.source "LegacySoundAliveDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    sget-object v0, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context.applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->f(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "super.getView(position, convertView, parent)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    invoke-virtual {p3, p1}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$a;->a(I)Z

    move-result p0

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-object p2
.end method
