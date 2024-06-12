.class public final Lcom/samsung/android/app/music/viewmodel/c$i$b;
.super Lkotlin/jvm/internal/n;
.source "LiveDataExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/viewmodel/c$i;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/viewmodel/a;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Landroidx/lifecycle/i0;

.field public final synthetic e:Lcom/samsung/android/app/music/viewmodel/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;Lcom/samsung/android/app/music/viewmodel/c;)V
    .registers 6

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/c$i$b;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/c$i$b;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/c$i$b;->c:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/c$i$b;->d:Landroidx/lifecycle/i0;

    iput-object p5, p0, Lcom/samsung/android/app/music/viewmodel/c$i$b;->e:Lcom/samsung/android/app/music/viewmodel/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/viewmodel/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c$i$b;->a:Lkotlin/jvm/internal/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c$i$b;->b:Lkotlin/jvm/internal/x;

    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c$i$b;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/c$i$b;->d:Landroidx/lifecycle/i0;

    check-cast p1, Lcom/samsung/android/app/music/viewmodel/a;

    check-cast v0, Lcom/samsung/android/app/music/viewmodel/f;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/b;

    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/c$i$b;->e:Lcom/samsung/android/app/music/viewmodel/c;

    const-string v3, "size"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/samsung/android/app/music/viewmodel/c;->b(Lcom/samsung/android/app/music/viewmodel/c;Lcom/samsung/android/app/music/viewmodel/f;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/c$i$b;->e:Lcom/samsung/android/app/music/viewmodel/c;

    invoke-static {v3, v0}, Lcom/samsung/android/app/music/viewmodel/c;->g(Lcom/samsung/android/app/music/viewmodel/c;Lcom/samsung/android/app/music/viewmodel/f;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/c$i$b;->e:Lcom/samsung/android/app/music/viewmodel/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/viewmodel/c;->c(Lcom/samsung/android/app/music/viewmodel/c;)I

    move-result p0

    invoke-direct {p1, v2, v0, p0}, Lcom/samsung/android/app/music/viewmodel/b;-><init>(III)V

    .line 6
    invoke-virtual {v1, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/viewmodel/c$i$b;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
