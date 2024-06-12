.class public final Lcom/samsung/android/app/music/melon/list/chart/g$b;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/d;
.source "ChartTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/chart/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final j:[Ljava/lang/Integer;

.field public final synthetic k:Lcom/samsung/android/app/music/melon/list/chart/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/g$b;->k:Lcom/samsung/android/app/music/melon/list/chart/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/g$b;->j:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public f()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/g$b;->j:[Ljava/lang/Integer;

    array-length p0, p0

    return p0
.end method

.method public h(I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/g$b;->j:[Ljava/lang/Integer;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/g$b;->k:Lcom/samsung/android/app/music/melon/list/chart/g;

    const p1, 0x7f140242

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/g$b;->k:Lcom/samsung/android/app/music/melon/list/chart/g;

    const p1, 0x7f140087

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/g$b;->k:Lcom/samsung/android/app/music/melon/list/chart/g;

    const p1, 0x7f140088

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public w(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/g$b;->j:[Ljava/lang/Integer;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/melon/list/chart/m;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/chart/m;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/chart/i;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/chart/i;-><init>()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lcom/samsung/android/app/music/melon/list/chart/k;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/chart/k;-><init>()V

    :goto_0
    return-object p0
.end method
