.class public Lcom/samsung/android/app/music/list/search/i$f$a;
.super Lcom/samsung/android/app/music/search/t$a;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/search/t$a<",
        "Lcom/samsung/android/app/music/list/search/i$f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lcom/samsung/android/app/music/search/m$d;

.field public t:Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/search/t$a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/app/music/list/search/i$f$a;)Lcom/samsung/android/app/music/search/m$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i$f$a;->s:Lcom/samsung/android/app/music/search/m$d;

    return-object p0
.end method

.method public static synthetic K(Lcom/samsung/android/app/music/list/search/i$f$a;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i$f$a;->t:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-object p0
.end method


# virtual methods
.method public L()Lcom/samsung/android/app/music/list/search/i$f;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/search/i$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/i$f;-><init>(Lcom/samsung/android/app/music/list/search/i$f$a;)V

    return-object v0
.end method

.method public M()Lcom/samsung/android/app/music/list/search/i$f$a;
    .registers 1

    return-object p0
.end method

.method public N(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)Lcom/samsung/android/app/music/list/search/i$f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i$f$a;->t:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i$f$a;->M()Lcom/samsung/android/app/music/list/search/i$f$a;

    move-result-object p0

    return-object p0
.end method

.method public O(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/list/search/i$f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i$f$a;->s:Lcom/samsung/android/app/music/search/m$d;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i$f$a;->M()Lcom/samsung/android/app/music/list/search/i$f$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i$f$a;->M()Lcom/samsung/android/app/music/list/search/i$f$a;

    move-result-object p0

    return-object p0
.end method
