.class public final Lcom/samsung/android/app/musiclibrary/ui/util/p;
.super Ljava/lang/Object;
.source "SoundQualityUtils.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/util/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/util/p;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/p;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/p;->a:Lcom/samsung/android/app/musiclibrary/ui/util/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(J)I
    .registers 4

    const-wide/32 v0, 0x7fffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final d(J)I
    .registers 4

    const/16 v0, 0x18

    shr-long/2addr p0, v0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final f(J)I
    .registers 3

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final g(I)J
    .registers 3

    int-to-long v0, p0

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static final h(IILjava/lang/String;)J
    .registers 7

    const/4 v0, 0x0

    const v1, 0x7fffff

    if-le p1, v1, :cond_1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSoundQualityData(), could not allow the given bit depth:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "SoundQuality"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, " %-20s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    if-gez p0, :cond_2

    move p0, v0

    :cond_2
    if-gez p1, :cond_3

    move p1, v0

    .line 5
    :cond_3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/p;->a:Lcom/samsung/android/app/musiclibrary/ui/util/p;

    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v0, 0x5a

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x50

    goto :goto_0

    :cond_5
    const-string v1, "audio/x-ape"

    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x46

    :cond_6
    :goto_0
    int-to-long v0, v0

    const/16 p2, 0x38

    shl-long/2addr v0, p2

    int-to-long v2, p0

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 2

    const p0, 0xac44

    div-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->O:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->P:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(stringResId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(J)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->f(J)I

    move-result p0

    const/16 p1, 0x46

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(J)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->f(J)I

    move-result p0

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(J)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->d(J)I

    move-result p0

    const p1, 0x2b1100

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 2

    const-string p0, "audio/x-dsf"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "audio/x-dff"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final n(J)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->k(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->j(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(J)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->f(J)I

    move-result p0

    const/16 p1, 0x50

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(J)Z
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->d(J)I

    move-result p0

    const v0, 0xac44

    if-lt p0, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->b(J)I

    move-result p0

    const/16 p1, 0x18

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Ljava/lang/String;)Z
    .registers 2

    const-string p0, "audio/flac"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "audio/x-wav"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r(Landroid/widget/TextView;J)Z
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->s(Landroid/widget/TextView;J)Z

    move-result p0

    return p0
.end method

.method public final s(Landroid/widget/TextView;J)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->f(J)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v2, :cond_5

    const/16 v5, 0x50

    if-eq v2, v5, :cond_3

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->l(J)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget p0, Lcom/samsung/android/app/musiclibrary/y;->v:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget p0, Lcom/samsung/android/app/musiclibrary/y;->z0:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->p(J)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget p0, Lcom/samsung/android/app/musiclibrary/y;->S0:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget p0, Lcom/samsung/android/app/musiclibrary/y;->R0:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    move v0, v3

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return v0
.end method
