.class public Lcom/samsung/android/app/musiclibrary/ui/util/q$a;
.super Lcom/samsung/android/app/musiclibrary/ui/util/r;
.source "TalkBackUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/r;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;->e:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    div-int/lit16 v0, p2, 0xe10

    mul-int/lit16 v2, v0, 0xe10

    sub-int v2, p2, v2

    .line 3
    div-int/lit8 v2, v2, 0x3c

    .line 4
    rem-int/lit8 p2, p2, 0x3c

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-lez v0, :cond_0

    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;->e:Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {p1, v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;->e:Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;->e:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;->e:Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;->e:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
