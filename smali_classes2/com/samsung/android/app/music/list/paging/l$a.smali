.class public final Lcom/samsung/android/app/music/list/paging/l$a;
.super Landroidx/paging/d$a;
.source "ListPaging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/paging/l;->a(ILandroidx/paging/h$e;Lkotlin/jvm/functions/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/d$a<",
        "Ljava/lang/Integer;",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Landroidx/paging/d<",
            "Ljava/lang/Integer;",
            "TItem;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Landroidx/paging/d<",
            "Ljava/lang/Integer;",
            "TItem;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/l$a;->a:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Landroidx/paging/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "Ljava/lang/Integer;",
            "TItem;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/l$a;->a:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/d;

    return-object p0
.end method
