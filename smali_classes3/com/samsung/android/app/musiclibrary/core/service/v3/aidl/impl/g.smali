.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c$a;
.source "PlayerStubImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

.field public final b:Lkotlin/g;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$b;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c$a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->h2()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->M()Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->b:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$b;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$d;

    return-void
.end method


# virtual methods
.method public final D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;

    return-object p0
.end method

.method public E2()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$d;

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$e;

    return-object p0
.end method

.method public Q6(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    const-string v0, "data ?: Bundle.EMPTY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public T0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->T0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T6(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->h2()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->M()Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/a;)V

    return-void
.end method

.method public bridge synthetic Z0()Landroid/os/IBinder;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->M1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b$a;

    move-result-object p0

    return-object p0
.end method

.method public f4()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final h2()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    return-object p0
.end method

.method public i5(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->h2()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->M()Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->D0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/callback/a;)V

    return-void
.end method

.method public bridge synthetic k1()Landroid/os/IBinder;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->t1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q1()Landroid/os/IBinder;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->E2()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/e$a;

    move-result-object p0

    return-object p0
.end method

.method public r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    return-object p0
.end method

.method public t1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/g$b;

    return-object p0
.end method
