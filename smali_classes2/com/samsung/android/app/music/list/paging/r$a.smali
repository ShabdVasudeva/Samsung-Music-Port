.class public final Lcom/samsung/android/app/music/list/paging/r$a;
.super Ljava/lang/Object;
.source "ListPaging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/paging/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/paging/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/list/paging/r;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/samsung/android/app/music/list/paging/r<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/list/paging/r;

    sget-object v1, Lcom/samsung/android/app/music/list/paging/s;->b:Lcom/samsung/android/app/music/list/paging/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/list/paging/r;-><init>(Lcom/samsung/android/app/music/list/paging/s;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public final b(Z)Lcom/samsung/android/app/music/list/paging/r;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lcom/samsung/android/app/music/list/paging/r<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/list/paging/r;

    sget-object v1, Lcom/samsung/android/app/music/list/paging/s;->c:Lcom/samsung/android/app/music/list/paging/s;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/list/paging/r;-><init>(Lcom/samsung/android/app/music/list/paging/s;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public final c(Ljava/util/List;ZLjava/lang/Long;)Lcom/samsung/android/app/music/list/paging/r;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Ljava/lang/Long;",
            ")",
            "Lcom/samsung/android/app/music/list/paging/r<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/list/paging/r;

    sget-object v1, Lcom/samsung/android/app/music/list/paging/s;->a:Lcom/samsung/android/app/music/list/paging/s;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/list/paging/r;-><init>(Lcom/samsung/android/app/music/list/paging/s;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method
