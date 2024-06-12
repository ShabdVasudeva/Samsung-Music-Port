.class public final Lcom/samsung/android/app/music/list/queue/l$d;
.super Ljava/lang/Object;
.source "QueueFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/queue/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Lcom/samsung/android/app/music/list/common/b;

.field public final synthetic c:Lcom/samsung/android/app/music/list/queue/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/l$d;->c:Lcom/samsung/android/app/music/list/queue/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Lkotlin/collections/o;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/queue/q;->B3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->f0(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/l$d;->a:[I

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/common/b;

    new-instance v1, Lcom/samsung/android/app/music/list/queue/l$d$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/list/queue/l$d$a;-><init>(Lcom/samsung/android/app/music/list/queue/l$d;Lcom/samsung/android/app/music/list/queue/l;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/list/common/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Lcom/samsung/android/app/music/list/common/b$d;)V

    const p1, 0x7f0b0509

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.spinner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    const p2, 0x7f0e0234

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/list/common/b;->J(Landroid/widget/Spinner;I)V

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/l$d;->b:Lcom/samsung/android/app/music/list/common/b;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/queue/l$d;I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l$d;->d(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/list/queue/l$d;)[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$d;->a:[I

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/list/queue/l$d;I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l$d;->e(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(I)I
    .registers 5

    const/4 p0, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_3

    if-eq p1, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0
.end method

.method public final e(I)I
    .registers 3

    const/4 p0, 0x5

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    move p0, v0

    :cond_3
    :goto_0
    return p0
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/l$d;->c:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/queue/l;->W3(Lcom/samsung/android/app/music/list/queue/l;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l$d;->c:Lcom/samsung/android/app/music/list/queue/l;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/list/queue/l;->g4(Lcom/samsung/android/app/music/list/queue/l;I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l$d;->b:Lcom/samsung/android/app/music/list/common/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l$d;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/common/b;->M(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectFilterOption | sort:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l$d;->c:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/queue/l;->W3(Lcom/samsung/android/app/music/list/queue/l;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " filterOption:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l$d;->b:Lcom/samsung/android/app/music/list/common/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->D()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/list/queue/n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
