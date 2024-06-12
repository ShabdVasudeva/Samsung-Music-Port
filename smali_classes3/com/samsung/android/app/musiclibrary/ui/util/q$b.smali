.class public Lcom/samsung/android/app/musiclibrary/ui/util/q$b;
.super Ljava/lang/Object;
.source "TalkBackUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->c:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->a:Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_1

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->b:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->b:Ljava/lang/String;

    :goto_1
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->c:I

    .line 4
    :cond_0
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/q$b;->c:I

    return p0
.end method
