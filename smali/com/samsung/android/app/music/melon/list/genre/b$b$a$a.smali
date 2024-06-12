.class public final Lcom/samsung/android/app/music/melon/list/genre/b$b$a$a;
.super Lkotlin/jvm/internal/n;
.source "GenreDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/provider/melon/d;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/genre/b;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/b;Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a$a;->a:Lcom/samsung/android/app/music/melon/list/genre/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a$a;->b:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/provider/melon/d;)V
    .registers 12

    const-string v0, "$this$updateDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a$a;->a:Lcom/samsung/android/app/music/melon/list/genre/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/genre/b;->R3(Lcom/samsung/android/app/music/melon/list/genre/b;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a$a;->a:Lcom/samsung/android/app/music/melon/list/genre/b;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/genre/b;->S3(Lcom/samsung/android/app/music/melon/list/genre/b;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a$a;->b:Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getSongs()Ljava/util/List;

    move-result-object v7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string p0, "genreCode"

    .line 5
    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/provider/melon/d;->p(Lcom/samsung/android/app/music/provider/melon/d;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/provider/melon/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/b$b$a$a;->a(Lcom/samsung/android/app/music/provider/melon/d;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
