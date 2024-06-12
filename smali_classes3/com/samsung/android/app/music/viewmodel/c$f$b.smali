.class public final Lcom/samsung/android/app/music/viewmodel/c$f$b;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/viewmodel/c$f;->a()Landroidx/lifecycle/LiveData;
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

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/c;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/samsung/android/app/music/viewmodel/c;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/c$f$b;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/c$f$b;->b:Lcom/samsung/android/app/music/viewmodel/c;

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
            "Lcom/samsung/android/app/music/viewmodel/b;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c$f$b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/c$f$b;->b:Lcom/samsung/android/app/music/viewmodel/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/viewmodel/c;->a(Lcom/samsung/android/app/music/viewmodel/c;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/c$f$b;->b:Lcom/samsung/android/app/music/viewmodel/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/viewmodel/c;->d(Lcom/samsung/android/app/music/viewmodel/c;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/c$f$b;->b:Lcom/samsung/android/app/music/viewmodel/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/viewmodel/c;->a(Lcom/samsung/android/app/music/viewmodel/c;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/viewmodel/c$f$b;->a(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
