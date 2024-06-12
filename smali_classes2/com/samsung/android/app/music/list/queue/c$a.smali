.class public final Lcom/samsung/android/app/music/list/queue/c$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;
.source "QueueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/queue/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1$a<",
        "Lcom/samsung/android/app/music/list/queue/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:I

.field public final v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;IZ)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/list/queue/c$a;->u:I

    iput-boolean p3, p0, Lcom/samsung/android/app/music/list/queue/c$a;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;IZILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/queue/c$a;-><init>(Landroidx/fragment/app/Fragment;IZ)V

    return-void
.end method


# virtual methods
.method public N()Lcom/samsung/android/app/music/list/queue/c;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/queue/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/queue/c;-><init>(Lcom/samsung/android/app/music/list/queue/c$a;)V

    return-object v0
.end method

.method public final O()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/queue/c$a;->u:I

    return p0
.end method

.method public final P()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/queue/c$a;->v:Z

    return p0
.end method

.method public final Q()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/c$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/c$a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public S()Lcom/samsung/android/app/music/list/queue/c$a;
    .registers 1

    return-object p0
.end method

.method public final T(Ljava/lang/String;)Lcom/samsung/android/app/music/list/queue/c$a;
    .registers 3

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/c$a;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/c$a;->S()Lcom/samsung/android/app/music/list/queue/c$a;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Lcom/samsung/android/app/music/list/queue/c$a;
    .registers 3

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/c$a;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/c$a;->S()Lcom/samsung/android/app/music/list/queue/c$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/c$a;->S()Lcom/samsung/android/app/music/list/queue/c$a;

    move-result-object p0

    return-object p0
.end method
