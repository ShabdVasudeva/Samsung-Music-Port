.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/a$a;
.source "PlayerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    .line 1
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExtrasChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    .line 4
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$a;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public P4(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 9

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    .line 2
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$d;

    const/4 v3, 0x0

    invoke-direct {v4, v3, p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$d;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$c;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$c;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 8

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$b;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    .line 2
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;

    const/4 v3, 0x0

    invoke-direct {v4, v3, p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
