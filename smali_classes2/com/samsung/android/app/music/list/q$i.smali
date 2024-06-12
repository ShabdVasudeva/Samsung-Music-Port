.class public final Lcom/samsung/android/app/music/list/q$i;
.super Lkotlin/jvm/internal/n;
.source "SingleDataViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/q;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lorg/reactivestreams/c;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/q<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/q$i;->a:Lcom/samsung/android/app/music/list/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/reactivestreams/c;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/q$i;->a:Lcom/samsung/android/app/music/list/q;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/q;->p(Lcom/samsung/android/app/music/list/q;)Landroidx/lifecycle/k0;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/music/list/k;->d:Lcom/samsung/android/app/music/list/k$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/k$a;->b()Lcom/samsung/android/app/music/list/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lorg/reactivestreams/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/q$i;->a(Lorg/reactivestreams/c;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
