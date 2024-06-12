.class public final Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/d;
.source "InternalPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/activity/InternalPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final synthetic k:Lcom/samsung/android/app/music/activity/InternalPickerActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/InternalPickerActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;->k:Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    .line 2
    invoke-direct {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;->k:Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->C(Lcom/samsung/android/app/music/activity/InternalPickerActivity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public h(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;->k:Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->C(Lcom/samsung/android/app/music/activity/InternalPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;->j:Landroid/content/Context;

    const p1, 0x7f140184

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong position | position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;->j:Landroid/content/Context;

    const p1, 0x7f14005b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;->j:Landroid/content/Context;

    const p1, 0x7f140047

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;->j:Landroid/content/Context;

    const p1, 0x7f140448

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public w(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;->k:Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->C(Lcom/samsung/android/app/music/activity/InternalPickerActivity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/list/picker/j;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/picker/j;-><init>()V

    const-string p1, "2607"

    const-string v0, "230"

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InternalPickerViewPagerAdapter getItem() wrong position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/list/picker/f;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/picker/f;-><init>()V

    const-string p1, "2606"

    const-string v0, "228"

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lcom/samsung/android/app/music/list/picker/a;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/picker/a;-><init>()V

    const-string p1, "2605"

    const-string v0, "226"

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lcom/samsung/android/app/music/list/picker/e;->e1:Lcom/samsung/android/app/music/list/picker/e$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/picker/e$a;->a()Lcom/samsung/android/app/music/list/picker/e;

    move-result-object p0

    const-string p1, "2604"

    const-string v0, "225"

    .line 9
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public x(I)J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerActivity$b;->k:Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/InternalPickerActivity;->C(Lcom/samsung/android/app/music/activity/InternalPickerActivity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
