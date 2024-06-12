.class public final Lcom/samsung/android/app/music/melon/list/decade/e$b;
.super Lcom/samsung/android/app/music/melon/list/base/w$b;
.source "DecadeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/decade/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/w$b<",
        "Lcom/samsung/android/app/music/melon/api/Decade;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/decade/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/decade/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/decade/e$b;->c:Lcom/samsung/android/app/music/melon/list/decade/e;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/w;->g1()Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/w$b;-><init>(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w$b;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Decade;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Decade;->getDecadeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/Decade;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/decade/e$b;->g(Lcom/samsung/android/app/music/melon/api/Decade;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/samsung/android/app/music/melon/api/Decade;)Ljava/lang/String;
    .registers 2

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Decade;->getDecadeAt()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
