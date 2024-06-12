.class public Lcom/samsung/android/app/music/util/rx/c;
.super Ljava/lang/Object;
.source "SubscriberAdapter.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    sget-object p0, Lcom/samsung/android/app/music/util/rx/c;->a:Ljava/lang/String;

    const-string v0, "onCompleted()"

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    sget-object p0, Lcom/samsung/android/app/music/util/rx/c;->a:Ljava/lang/String;

    const-string v0, "onError()"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/music/milk/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .registers 2

    sget-object p0, Lcom/samsung/android/app/music/util/rx/c;->a:Ljava/lang/String;

    const-string p1, "onSubscribe()"

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/app/music/util/rx/c;->a:Ljava/lang/String;

    const-string p1, "onNext()"

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
