.class public final Lcom/samsung/android/app/music/viewmodel/d$f$b;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/viewmodel/d$f;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/d$f$b;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/k$a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/player/k$a;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d$f$b;->a:Ljava/lang/Boolean;

    const-string v1, "largeUi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/d$f$b;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/player/l;->b:Lcom/samsung/android/app/music/player/l$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/k$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/l$a;->a(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/player/l;->b:Lcom/samsung/android/app/music/player/l$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/k$a;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/l$a;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/k$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/l$a;->a(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
