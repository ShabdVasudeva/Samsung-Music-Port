.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$c;
.super Ljava/lang/Object;
.source "ArtistVideoFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$c;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$c;->a:Landroid/content/res/Resources;

    const v0, 0x7f07008e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .registers 1

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$c;->a:Landroid/content/res/Resources;

    const v0, 0x7f07008f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/ArtistVideoFragment$c;->a:Landroid/content/res/Resources;

    const v0, 0x7f070090

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
