.class public final Lcom/samsung/android/app/music/list/k$a;
.super Ljava/lang/Object;
.source "SingleDataViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/k;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/list/k;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/samsung/android/app/music/list/k<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/list/k;

    sget-object v1, Lcom/samsung/android/app/music/list/l;->b:Lcom/samsung/android/app/music/list/l;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/k;-><init>(Lcom/samsung/android/app/music/list/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/music/list/k;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/samsung/android/app/music/list/k<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/list/k;

    sget-object v1, Lcom/samsung/android/app/music/list/l;->c:Lcom/samsung/android/app/music/list/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/k;-><init>(Lcom/samsung/android/app/music/list/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/samsung/android/app/music/list/k;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/app/music/list/k<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/list/k;

    sget-object v1, Lcom/samsung/android/app/music/list/l;->a:Lcom/samsung/android/app/music/list/l;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/k;-><init>(Lcom/samsung/android/app/music/list/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method
