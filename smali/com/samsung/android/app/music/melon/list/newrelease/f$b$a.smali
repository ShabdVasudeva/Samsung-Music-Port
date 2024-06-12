.class public final Lcom/samsung/android/app/music/melon/list/newrelease/f$b$a;
.super Ljava/lang/Object;
.source "LatestVideoFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/newrelease/f$b;->a()Lcom/samsung/android/app/music/melon/list/newrelease/f$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/newrelease/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$b$a;->a:Lcom/samsung/android/app/music/melon/list/newrelease/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$b$a;->a:Lcom/samsung/android/app/music/melon/list/newrelease/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/newrelease/f;->j1(Lcom/samsung/android/app/music/melon/list/newrelease/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$b$a;->a:Lcom/samsung/android/app/music/melon/list/newrelease/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703f0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$b$a;->a:Lcom/samsung/android/app/music/melon/list/newrelease/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703ef

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/common/f$a;->c(Lcom/samsung/android/app/music/list/common/f;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/common/f$a;->a(Lcom/samsung/android/app/music/list/common/f;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/common/f$a;->b(Lcom/samsung/android/app/music/list/common/f;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
