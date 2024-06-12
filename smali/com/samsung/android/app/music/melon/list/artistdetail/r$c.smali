.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/r$c;
.super Lkotlin/jvm/internal/n;
.source "ArtistAlbumViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/r;-><init>(Landroid/app/Application;)V
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
        "Lcom/samsung/android/app/music/melon/list/artistdetail/g;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/list/artistdetail/r$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/r$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/r$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/r$c;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/r$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/list/paging/r;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/paging/r<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/g;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/paging/r;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/list/paging/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/r$c;->a(Lcom/samsung/android/app/music/list/paging/r;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
