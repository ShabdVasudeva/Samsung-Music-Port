.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$a;
.source "PlayerStubImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B0([J)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->B0([J)V

    return-void
.end method

.method public final D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->h2()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    return-object p0
.end method

.method public E0(II)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->E0(II)V

    return-void
.end method

.method public L0(II)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->L0(II)V

    return-void
.end method

.method public T3(II[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;IZLandroid/os/Bundle;J)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[J",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m<",
            "+",
            "Landroid/os/Parcelable;",
            ">;IZ",
            "Landroid/os/Bundle;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v0

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v4, v1

    if-nez p7, :cond_3

    .line 4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    const-string v1, "extras ?: Bundle.EMPTY"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p1

    move v2, p2

    move v5, p5

    move/from16 v6, p6

    move-wide/from16 v8, p8

    .line 5
    invoke-interface/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->a(II[JLjava/util/List;IZLandroid/os/Bundle;J)V

    return-void
.end method

.method public a1(JIZ)V
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->a1(JIZ)V

    return-void
.end method

.method public c1([J)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->c1([J)V

    return-void
.end method

.method public g1(II[JZILandroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v0

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p3

    :cond_0
    move-object v3, p3

    if-nez p6, :cond_1

    .line 3
    sget-object p6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    move-object v6, p6

    const-string p0, "extras ?: Bundle.EMPTY"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->g1(II[JZILandroid/os/Bundle;)V

    return-void
.end method

.method public i1(IIZ)V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->i1(IIZ)V

    return-void
.end method

.method public o1(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->o1(I)V

    return-void
.end method
