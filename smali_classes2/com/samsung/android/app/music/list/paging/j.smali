.class public final synthetic Lcom/samsung/android/app/music/list/paging/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/paging/k;

.field public final synthetic b:Lcom/samsung/android/app/music/list/paging/p;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/paging/k;Lcom/samsung/android/app/music/list/paging/p;IILkotlin/jvm/internal/b0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/j;->a:Lcom/samsung/android/app/music/list/paging/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/j;->b:Lcom/samsung/android/app/music/list/paging/p;

    iput p3, p0, Lcom/samsung/android/app/music/list/paging/j;->c:I

    iput p4, p0, Lcom/samsung/android/app/music/list/paging/j;->d:I

    iput-object p5, p0, Lcom/samsung/android/app/music/list/paging/j;->e:Lkotlin/jvm/internal/b0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/j;->a:Lcom/samsung/android/app/music/list/paging/k;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/j;->b:Lcom/samsung/android/app/music/list/paging/p;

    iget v2, p0, Lcom/samsung/android/app/music/list/paging/j;->c:I

    iget v3, p0, Lcom/samsung/android/app/music/list/paging/j;->d:I

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/j;->e:Lkotlin/jvm/internal/b0;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/app/music/list/paging/k;->E(Lcom/samsung/android/app/music/list/paging/k;Lcom/samsung/android/app/music/list/paging/p;IILkotlin/jvm/internal/b0;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method
