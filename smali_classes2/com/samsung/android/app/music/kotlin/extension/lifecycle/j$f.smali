.class public final Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;
.super Lkotlin/jvm/internal/n;
.source "LiveDataExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->C(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/p;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "TR;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/x;

.field public final synthetic d:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "TT;TR;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/x;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/internal/x;",
            "Landroidx/lifecycle/i0<",
            "TN;>;",
            "Lkotlin/jvm/functions/p<",
            "-TT;-TR;+TN;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;->c:Lkotlin/jvm/internal/x;

    iput-object p4, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;->d:Landroidx/lifecycle/i0;

    iput-object p5, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;->e:Lkotlin/jvm/functions/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;->a:Lkotlin/jvm/internal/x;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/x;->a:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;->c:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;->d:Landroidx/lifecycle/i0;

    iget-object v3, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;->e:Lkotlin/jvm/functions/p;

    iget-object p0, p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->j(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
