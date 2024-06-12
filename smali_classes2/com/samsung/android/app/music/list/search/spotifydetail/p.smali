.class public final synthetic Lcom/samsung/android/app/music/list/search/spotifydetail/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;->a:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/p;->a:Lkotlin/jvm/functions/l;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$b;->b(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/paging/q;

    move-result-object p0

    return-object p0
.end method
