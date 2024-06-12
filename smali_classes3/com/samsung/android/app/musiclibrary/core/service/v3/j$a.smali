.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/j$a;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d$a;
.source "PlayerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V
    .registers 3

    const-string v0, "playerService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    return-void
.end method


# virtual methods
.method public Q5(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerOnPlayerChangedCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Binder;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V

    return-void
.end method

.method public V4()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b2(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterOnPlayerChangedCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Binder;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/b;)V

    return-void
.end method

.method public w1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/j$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    return-object p0
.end method
