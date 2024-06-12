.class public final Lcom/samsung/android/app/music/player/k$d$a;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/k$d;->a()Landroidx/lifecycle/LiveData;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
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
    sget-object p0, Lcom/samsung/android/app/music/player/l;->b:Lcom/samsung/android/app/music/player/l$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/k$a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/l$a;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
