.class public final Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$g;
.super Lkotlin/jvm/internal/n;
.source "RecommendItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->C(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$g;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$g;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->R()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$g;->a(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d$a;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
