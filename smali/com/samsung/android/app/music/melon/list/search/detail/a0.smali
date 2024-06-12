.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/detail/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lkotlin/g;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/detail/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/search/detail/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/a0;->a:Lkotlin/g;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/a0;->b:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/a0;->a:Lkotlin/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/a0;->b:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->X0(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/search/detail/o;Ljava/lang/Throwable;)V

    return-void
.end method
