.class public final Lcom/samsung/android/app/music/list/queue/q$c;
.super Lkotlin/jvm/internal/n;
.source "QueueLoadableFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/queue/q;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public final synthetic b:Lcom/samsung/android/app/music/list/queue/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/queue/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Lcom/samsung/android/app/music/list/queue/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/a;",
            "Lcom/samsung/android/app/music/list/queue/q<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/q$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/queue/q$c;->b:Lcom/samsung/android/app/music/list/queue/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q$c;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q$c;->b:Lcom/samsung/android/app/music/list/queue/q;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/q$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/list/queue/q$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->K()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/list/queue/q;->G3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->y(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/q$c;->b:Lcom/samsung/android/app/music/list/queue/q;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/q$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/queue/q;->F3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method
