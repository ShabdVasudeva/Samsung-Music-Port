.class public Lcom/samsung/android/app/music/melon/list/search/g$c;
.super Lcom/samsung/android/app/music/search/t$a;
.source "MelonSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/search/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/search/t$a<",
        "Lcom/samsung/android/app/music/melon/list/search/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Z

.field public t:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public u:Lcom/samsung/android/app/music/search/m$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/search/t$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$c;->s:Z

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$c;->u:Lcom/samsung/android/app/music/search/m$d;

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/app/music/melon/list/search/g$c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$c;->s:Z

    return p0
.end method

.method public static synthetic K(Lcom/samsung/android/app/music/melon/list/search/g$c;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$c;->t:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-object p0
.end method

.method public static synthetic L(Lcom/samsung/android/app/music/melon/list/search/g$c;)Lcom/samsung/android/app/music/search/m$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g$c;->u:Lcom/samsung/android/app/music/search/m$d;

    return-object p0
.end method


# virtual methods
.method public M()Lcom/samsung/android/app/music/melon/list/search/g;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/g;-><init>(Lcom/samsung/android/app/music/melon/list/search/g$c;)V

    return-object v0
.end method

.method public N()Lcom/samsung/android/app/music/melon/list/search/g$c;
    .registers 1

    return-object p0
.end method

.method public O(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)Lcom/samsung/android/app/music/melon/list/search/g$c;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$c;->t:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-object p0
.end method

.method public P(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/melon/list/search/g$c;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$c;->u:Lcom/samsung/android/app/music/search/m$d;

    return-object p0
.end method

.method public Q(Z)Lcom/samsung/android/app/music/melon/list/search/g$c;
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/search/g$c;->s:Z

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/g$c;->N()Lcom/samsung/android/app/music/melon/list/search/g$c;

    move-result-object p0

    return-object p0
.end method
