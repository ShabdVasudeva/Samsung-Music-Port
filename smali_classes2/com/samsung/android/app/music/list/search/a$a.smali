.class public final Lcom/samsung/android/app/music/list/search/a$a;
.super Ljava/lang/Object;
.source "AsyncResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/a;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/search/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/search/a$a;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/a$a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "TT;)",
            "Lcom/samsung/android/app/music/list/search/a<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/list/search/a;

    sget-object v0, Lcom/samsung/android/app/music/list/search/p;->b:Lcom/samsung/android/app/music/list/search/p;

    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/p;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/app/music/list/search/a<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/list/search/a;

    sget-object v0, Lcom/samsung/android/app/music/list/search/p;->c:Lcom/samsung/android/app/music/list/search/p;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/p;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/app/music/list/search/a<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/list/search/a;

    sget-object v0, Lcom/samsung/android/app/music/list/search/p;->a:Lcom/samsung/android/app/music/list/search/p;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/p;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method
