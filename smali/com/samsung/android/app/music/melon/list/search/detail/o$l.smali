.class public final Lcom/samsung/android/app/music/melon/list/search/detail/o$l;
.super Lkotlin/jvm/internal/n;
.source "MelonDetailFilterPagingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/o;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/list/paging/r<",
        "TT;>;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/list/search/detail/o$l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/o$l;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/o$l;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/o$l;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o$l;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/list/paging/r;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/paging/r<",
            "TT;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/paging/r;->e()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/list/paging/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/o$l;->a(Lcom/samsung/android/app/music/list/paging/r;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
