.class public final Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
.source "AlbumAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0$b<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget p1, Lcom/samsung/android/app/musiclibrary/v;->d:I

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;->p:I

    return-void
.end method


# virtual methods
.method public D()Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final E()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;->p:I

    return p0
.end method

.method public F()Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;
    .registers 1

    return-object p0
.end method

.method public final G(I)Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;->F()Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;->F()Lcom/samsung/android/app/musiclibrary/ui/list/adapter/a$a;

    move-result-object p0

    return-object p0
.end method
