.class public abstract Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;
.source "SingleItemPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a<",
        "TT;>;>",
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final N()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;->v:Z

    return p0
.end method

.method public final O()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;->u:I

    return p0
.end method

.method public final P(Z)Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;->v:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;

    return-object p0
.end method

.method public final Q(I)Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;->u:I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;

    return-object p0
.end method
