.class public final Lcom/samsung/android/app/musiclibrary/ui/util/q;
.super Ljava/lang/Object;
.source "TalkBackUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/util/q$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/samsung/android/app/musiclibrary/ui/util/q$b;

.field public static c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/samsung/android/app/musiclibrary/ui/util/q$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/samsung/android/app/musiclibrary/ui/util/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/q;->b:Lcom/samsung/android/app/musiclibrary/ui/util/q$b;

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/q;->c:Landroid/util/LruCache;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;

    const/16 v1, 0x258

    const-string v2, "DurationDescriptions"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d:Lcom/samsung/android/app/musiclibrary/ui/util/r;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;II)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->j(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    sget v0, Lcom/samsung/android/app/musiclibrary/y;->E0:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget v0, Lcom/samsung/android/app/musiclibrary/y;->E0:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d:Lcom/samsung/android/app/musiclibrary/ui/util/r;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/r;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget v0, Lcom/samsung/android/app/musiclibrary/y;->F0:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/util/q;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 7
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->Q0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/app/musiclibrary/ui/util/q;->a:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/util/q;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;II)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/samsung/android/app/musiclibrary/y;->O0:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;II)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;II)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 1
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->r0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    sget p2, Lcom/samsung/android/app/musiclibrary/y;->B0:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 3
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->s0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_3
    sget p2, Lcom/samsung/android/app/musiclibrary/y;->C0:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    .line 5
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->t0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_5
    sget p2, Lcom/samsung/android/app/musiclibrary/y;->N0:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->C(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static l()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/q;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/q;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d:Lcom/samsung/android/app/musiclibrary/ui/util/r;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/r;->b()V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setContent(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
