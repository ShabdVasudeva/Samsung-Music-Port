.class public Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;
.super Lcom/samsung/android/app/musiclibrary/ui/a;
.source "SearchViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/search/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/d1$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;->b:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/search/a;

    .line 5
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/search/a;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/search/a;

    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/search/a;->i(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
