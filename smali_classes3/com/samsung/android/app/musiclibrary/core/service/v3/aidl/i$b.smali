.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;
.super Ljava/lang/Object;
.source "Player.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .registers 1

    const-string p0, "empty"

    return-object p0
.end method

.method public T0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;
    .registers 1

    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b$b;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b$b;-><init>()V

    return-object p0
.end method

.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V
    .registers 2

    const-string p0, "cb"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V
    .registers 2

    const-string p0, "cb"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;

    return-object p0
.end method

.method public k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;
    .registers 1

    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b$a;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b$a;-><init>()V

    return-object p0
.end method

.method public n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;->e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;

    move-result-object p0

    return-object p0
.end method

.method public r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .registers 1

    return-void
.end method
