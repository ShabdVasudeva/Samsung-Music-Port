.class public final Lcom/samsung/android/app/music/main/r$a;
.super Lkotlin/jvm/internal/n;
.source "HandleIntentTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/r;->z(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lretrofit2/t<",
        "Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/melon/api/Artist;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/main/r$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/main/r$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/main/r$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/main/r$a;->a:Lcom/samsung/android/app/music/main/r$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/t;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lretrofit2/t;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/r$a;->a(Lretrofit2/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
