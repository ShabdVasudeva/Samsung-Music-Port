.class public final Lcom/samsung/android/app/music/metaedit/meta/g;
.super Ljava/lang/Object;
.source "MetaEditSALogSender.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/metaedit/meta/g;

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/metaedit/meta/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/metaedit/meta/g;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/metaedit/meta/g;->a:Lcom/samsung/android/app/music/metaedit/meta/g;

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    const-string v2, "4164"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const-string v2, "4165"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const-string v2, "4166"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    const-string v2, "4167"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    const-string v2, "4168"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const-string v2, "4169"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    const-string v2, "4170"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    const-string v2, "4171"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sput-object v0, Lcom/samsung/android/app/music/metaedit/meta/g;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "None"

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "EUC-KR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Korean (EUC-KR)"

    goto :goto_0

    :sswitch_1
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Unicode (UTF-8)"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string p0, "Big5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Traditional Chinese (BIG5)"

    goto :goto_0

    :sswitch_4
    const-string p0, "GBK"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Simplified Chinese (GBK)"

    goto :goto_0

    :sswitch_5
    const-string p0, "Shift_JIS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Japanese (JIS)"

    goto :goto_0

    :sswitch_6
    const-string p0, "UTF-16"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Unicode (UTF-16)"

    :goto_0
    return-object v0

    .line 2
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You should check encoding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_6
        -0x534a3669 -> :sswitch_5
        0x112d0 -> :sswitch_4
        0x1f9755 -> :sswitch_3
        0x252358 -> :sswitch_2
        0x4d50972 -> :sswitch_1
        0x7a8b57e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;
    .registers 2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string v0, "getInstance()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/g;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string v0, "308"

    const-string v1, "4161"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/g;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string v0, "308"

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "parsed"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "edited"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/metaedit/meta/g;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Lcom/samsung/android/app/music/metaedit/meta/g;->a:Lcom/samsung/android/app/music/metaedit/meta/g;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "edited[k]"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/app/music/metaedit/meta/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/samsung/android/app/music/metaedit/meta/g;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v2

    const-string v4, "308"

    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/g;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/meta/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "308"

    const-string v1, "4163"

    .line 3
    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/g;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string v0, "308"

    const-string v1, "4162"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
