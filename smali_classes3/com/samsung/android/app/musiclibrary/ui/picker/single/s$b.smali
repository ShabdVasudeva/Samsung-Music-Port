.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$b;
.super Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;
.source "SingleItemPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a<",
        "Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public R()Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$a;)V

    return-object v0
.end method

.method public S()Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$b;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$b;->S()Lcom/samsung/android/app/musiclibrary/ui/picker/single/s$b;

    move-result-object p0

    return-object p0
.end method
