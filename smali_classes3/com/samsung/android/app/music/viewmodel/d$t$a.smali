.class public final Lcom/samsung/android/app/music/viewmodel/d$t$a;
.super Lkotlin/jvm/internal/n;
.source "LiveDataExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/viewmodel/d$t;->a()Landroidx/lifecycle/LiveData;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/d$t$a;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/d$t$a;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/d$t$a;->c:Lkotlin/jvm/internal/x;

    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/d$t$a;->d:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lcom/samsung/android/app/music/viewmodel/d$t$a;->e:Landroidx/lifecycle/LiveData;

    iput-object p6, p0, Lcom/samsung/android/app/music/viewmodel/d$t$a;->f:Landroidx/lifecycle/i0;

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
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d$t$a;->a:Lkotlin/jvm/internal/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d$t$a;->b:Lkotlin/jvm/internal/x;

    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d$t$a;->c:Lkotlin/jvm/internal/x;

    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d$t$a;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d$t$a;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/d$t$a;->f:Landroidx/lifecycle/i0;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lcom/samsung/android/app/music/viewmodel/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/f;->a()I

    move-result v0

    const/16 v1, 0xc3

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_3

    :cond_2
    const-string v1, "FullPlayerViewModel"

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "titleVisible: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/viewmodel/d$t$a;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
