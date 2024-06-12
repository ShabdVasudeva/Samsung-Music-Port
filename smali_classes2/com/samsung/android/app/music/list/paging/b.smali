.class public final synthetic Lcom/samsung/android/app/music/list/paging/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;

.field public final synthetic b:Lcom/samsung/android/app/music/list/paging/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/music/list/paging/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/b;->a:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/b;->b:Lcom/samsung/android/app/music/list/paging/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/b;->a:Lkotlin/jvm/internal/b0;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/b;->b:Lcom/samsung/android/app/music/list/paging/k;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/list/paging/k;->D(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/music/list/paging/k;)V

    return-void
.end method
