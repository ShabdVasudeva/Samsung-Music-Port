.class public final Lcom/samsung/android/app/music/viewmodel/d$u$a;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/viewmodel/d$u;->a()Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Lcom/samsung/android/app/music/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/d$u$a;->a:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d$u$a;->a:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/d;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/d$u$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/d$u$a;->a:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/viewmodel/d$u$b;-><init>(Lcom/samsung/android/app/music/viewmodel/d;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/z0;->c(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/viewmodel/d$u$a;->a(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
