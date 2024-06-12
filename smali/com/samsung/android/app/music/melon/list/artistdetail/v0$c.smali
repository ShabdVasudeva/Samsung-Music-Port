.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/v0$c;
.super Lkotlin/jvm/internal/n;
.source "ArtistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/v0;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/list/artistdetail/v0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0$c;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/v0$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;)Ljava/lang/String;
    .registers 13

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getActType()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getActGenres()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    sget-object v8, Lcom/samsung/android/app/music/melon/list/artistdetail/v0$c$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/v0$c$a;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ", "

    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0$c;->a(Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
