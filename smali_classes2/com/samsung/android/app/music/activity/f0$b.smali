.class public Lcom/samsung/android/app/music/activity/f0$b;
.super Ljava/lang/Object;
.source "LocalTracksCountObservableImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/activity/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/common/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/f0$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/activity/f0$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/f0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/f0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/common/s$a;

    .line 2
    invoke-interface {v0}, Lcom/samsung/android/app/music/list/common/s$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/samsung/android/app/music/list/common/s$a;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/f0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/samsung/android/app/music/list/common/s$a;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/f0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
