.class public abstract Lcom/samsung/android/app/musiclibrary/ui/util/r;
.super Ljava/lang/Object;
.source "TimeStringCache.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->d:Ljava/util/ArrayList;

    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->c:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/samsung/android/app/musiclibrary/ui/util/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->b:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->c:I

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->c:I

    if-gt p2, v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->c:I

    if-gt p2, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object p1
.end method
