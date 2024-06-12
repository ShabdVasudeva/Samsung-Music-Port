.class public final Lcom/samsung/android/app/music/list/picker/g$b;
.super Ljava/lang/Object;
.source "ArtistDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/picker/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/picker/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/picker/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/picker/g$b;->a:Lcom/samsung/android/app/music/list/picker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/picker/g$b;->a:Lcom/samsung/android/app/music/list/picker/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->r0()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f1()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
