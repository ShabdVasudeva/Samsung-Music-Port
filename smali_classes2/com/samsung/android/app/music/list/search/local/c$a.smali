.class public final Lcom/samsung/android/app/music/list/search/local/c$a;
.super Lcom/samsung/android/app/music/search/t$a;
.source "SearchDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/local/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/search/t$a<",
        "Lcom/samsung/android/app/music/list/search/local/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/search/t$a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public J()Lcom/samsung/android/app/music/list/search/local/c;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/search/local/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/local/c;-><init>(Lcom/samsung/android/app/music/list/search/local/c$a;)V

    return-object v0
.end method

.method public K()Lcom/samsung/android/app/music/list/search/local/c$a;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/local/c$a;->K()Lcom/samsung/android/app/music/list/search/local/c$a;

    move-result-object p0

    return-object p0
.end method
