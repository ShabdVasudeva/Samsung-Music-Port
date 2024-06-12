.class public final Lcom/samsung/android/app/music/viewmodel/d$r$c;
.super Lkotlin/jvm/internal/n;
.source "LiveDataExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/viewmodel/d$r;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Lkotlin/jvm/internal/x;

.field public final synthetic d:Landroidx/lifecycle/LiveData;

.field public final synthetic e:Landroidx/lifecycle/LiveData;

.field public final synthetic f:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V
    .registers 7

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/d$r$c;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/d$r$c;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/d$r$c;->c:Lkotlin/jvm/internal/x;

    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/d$r$c;->d:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lcom/samsung/android/app/music/viewmodel/d$r$c;->e:Landroidx/lifecycle/LiveData;

    iput-object p6, p0, Lcom/samsung/android/app/music/viewmodel/d$r$c;->f:Landroidx/lifecycle/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d$r$c;->a:Lkotlin/jvm/internal/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d$r$c;->b:Lkotlin/jvm/internal/x;

    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d$r$c;->c:Lkotlin/jvm/internal/x;

    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d$r$c;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/viewmodel/d$r$c;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/d$r$c;->f:Landroidx/lifecycle/i0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v0, Lcom/samsung/android/app/music/viewmodel/f;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/f;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "largeUi"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 8
    :goto_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_3

    :cond_2
    const-string v0, "FullPlayerViewModel"

    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splitLayout: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/viewmodel/d$r$c;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
