.class public final Lcom/samsung/android/app/music/viewmodel/d$q$a;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/viewmodel/d$q;->a()Landroidx/lifecycle/LiveData;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/d$q$a;->a:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/d$q$a;->a:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/d;->W()Landroidx/lifecycle/LiveData;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/d$q$b;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/viewmodel/d$q$b;-><init>(Z)V

    invoke-static {p0, v0}, Landroidx/lifecycle/z0;->b(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/viewmodel/d$q$a;->a(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
