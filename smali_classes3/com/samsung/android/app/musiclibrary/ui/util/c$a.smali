.class public Lcom/samsung/android/app/musiclibrary/ui/util/c$a;
.super Lcom/samsung/android/app/musiclibrary/ui/util/r;
.source "DefaultUiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/r;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstantLocale"
        }
    .end annotation

    const/4 p0, 0x1

    const/16 v0, 0xe10

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/samsung/android/app/musiclibrary/y;->x:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    sget v0, Lcom/samsung/android/app/musiclibrary/y;->w:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->e()[Ljava/lang/Object;

    move-result-object v0

    .line 9
    div-int/lit16 v2, p2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    div-int/lit8 v1, p2, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p0

    const/4 p0, 0x2

    .line 11
    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x3

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x4

    .line 13
    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p0

    .line 14
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/util/c;->b:Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
