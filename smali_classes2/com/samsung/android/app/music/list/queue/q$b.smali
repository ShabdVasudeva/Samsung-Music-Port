.class public final Lcom/samsung/android/app/music/list/queue/q$b;
.super Ljava/lang/Object;
.source "QueueLoadableFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/queue/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/queue/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/queue/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/queue/q<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/q$b;->a:Lcom/samsung/android/app/music/list/queue/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/q$b;->a:Lcom/samsung/android/app/music/list/queue/q;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/q;->F3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/q$b;->a:Lcom/samsung/android/app/music/list/queue/q;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/q;->G3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/q$b;->a:Lcom/samsung/android/app/music/list/queue/q;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/q;->H3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method
