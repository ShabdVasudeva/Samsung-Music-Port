.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;
.super Ljava/lang/Object;
.source "PlayerStubImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a$a;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/a;)V
    .registers 4

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->h2()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a$a;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/os/a;->a(Ljava/util/List;Landroid/os/IInterface;)V

    return-void
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/a;)V
    .registers 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/os/a;->b(Ljava/util/List;Landroid/os/IInterface;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->h2()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a$a;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    :cond_0
    return-void
.end method
