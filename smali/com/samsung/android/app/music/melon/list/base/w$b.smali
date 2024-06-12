.class public abstract Lcom/samsung/android/app/music/melon/list/base/w$b;
.super Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;
.source "VerticalScrollTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/base/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;)V
    .registers 3

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/w$b;->a:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/w$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/w$b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final e()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/w$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/w$b;->b:Ljava/util/List;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/w$b;->a:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;->h()V

    return-void
.end method
