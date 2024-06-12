.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$a;
.super Landroid/widget/ArrayAdapter;
.source "M2TvConnectionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/samsung/android/library/beaconmanager/Tv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/library/beaconmanager/Tv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/library/beaconmanager/Tv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/library/beaconmanager/Tv;

    invoke-virtual {p0}, Lcom/samsung/android/library/beaconmanager/Tv;->getModelName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$b;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "M2TvConnectionDialog"

    const-string v0, "Tv doesn\'t exist"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$a;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget p3, Lcom/samsung/android/app/musiclibrary/v;->m:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$c;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.core.player.common.m2tv.M2TvConnectionDialog.ViewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$c;

    .line 5
    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$c;->a()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b$a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
