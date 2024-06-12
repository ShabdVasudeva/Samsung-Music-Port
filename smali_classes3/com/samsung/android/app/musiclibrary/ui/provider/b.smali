.class public Lcom/samsung/android/app/musiclibrary/ui/provider/b;
.super Ljava/lang/Object;
.source "HanziToPinyin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;,
        Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "b"

.field public static final d:Ljava/lang/String;

.field public static e:Lcom/samsung/android/app/musiclibrary/ui/provider/b;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "android.icu.text.Transliterator"

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "Han-Latin/Names; Latin-Ascii; Any-Upper"

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->a:Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;

    const-string v0, "Latin-Ascii"

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->b:Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->c:Ljava/lang/String;

    const-string v0, "Han-Latin/Names transliterator data is missing, HanziToPinyin is disabled"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/samsung/android/app/musiclibrary/ui/provider/b;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/app/musiclibrary/ui/provider/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->e:Lcom/samsung/android/app/musiclibrary/ui/provider/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/provider/b;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/b;-><init>()V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->e:Lcom/samsung/android/app/musiclibrary/ui/provider/b;

    .line 4
    :cond_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->e:Lcom/samsung/android/app/musiclibrary/ui/provider/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;

    invoke-direct {v0, p3, p0, p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;

    invoke-direct {v3}, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_6

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 7
    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 9
    invoke-virtual {p0, v2, v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->c(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->g(CLcom/samsung/android/app/musiclibrary/ui/provider/b$a;)V

    .line 11
    iget v6, v3, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 13
    invoke-virtual {p0, v2, v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->c(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;

    invoke-direct {v3}, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;-><init>()V

    goto :goto_1

    :cond_3
    if-eq v5, v6, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 17
    invoke-virtual {p0, v2, v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->c(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 18
    :cond_4
    iget-object v5, v3, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_1
    iget v5, v3, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->a:I

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 21
    invoke-virtual {p0, v2, v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->c(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public f()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->a:Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(CLcom/samsung/android/app/musiclibrary/ui/provider/b$a;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x80

    if-ge p1, v2, :cond_0

    .line 2
    iput v1, p2, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->a:I

    .line 3
    iput-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v2, 0x250

    if-lt p1, v2, :cond_4

    const/16 v2, 0x1e00

    if-gt v2, p1, :cond_1

    const/16 v2, 0x1eff

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 4
    iput p1, p2, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->a:I

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->a:Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->c:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p2, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x3

    .line 7
    iput p0, p2, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->a:I

    .line 8
    iget-object p0, p2, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->b:Ljava/lang/String;

    iput-object p0, p2, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->c:Ljava/lang/String;

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    iput v1, p2, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->a:I

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/provider/b;->b:Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;

    if-nez p0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/b$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/provider/b$a;->c:Ljava/lang/String;

    return-void
.end method
