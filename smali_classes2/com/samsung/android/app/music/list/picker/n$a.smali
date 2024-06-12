.class public final Lcom/samsung/android/app/music/list/picker/n$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
.source "PickerTrackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/picker/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0$b<",
        "Lcom/samsung/android/app/music/list/picker/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/picker/n$a;->p:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/String;)Lcom/samsung/android/app/music/list/picker/n$a;
    .registers 4

    const-string v0, "tagText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/picker/n$a;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/picker/n$a;->G()Lcom/samsung/android/app/music/list/picker/n$a;

    move-result-object p0

    return-object p0
.end method

.method public E()Lcom/samsung/android/app/music/list/picker/n;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/picker/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/picker/n;-><init>(Lcom/samsung/android/app/music/list/picker/n$a;)V

    return-object v0
.end method

.method public final F()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/picker/n$a;->p:Landroid/util/SparseArray;

    return-object p0
.end method

.method public G()Lcom/samsung/android/app/music/list/picker/n$a;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/picker/n$a;->G()Lcom/samsung/android/app/music/list/picker/n$a;

    move-result-object p0

    return-object p0
.end method
