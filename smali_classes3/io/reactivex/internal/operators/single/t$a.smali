.class public final Lio/reactivex/internal/operators/single/t$a;
.super Ljava/lang/Object;
.source "SingleZipIterable.java"

# interfaces
.implements Lio/reactivex/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/single/t;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/t;)V
    .registers 2

    iput-object p1, p0, Lio/reactivex/internal/operators/single/t$a;->a:Lio/reactivex/internal/operators/single/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/single/t$a;->a:Lio/reactivex/internal/operators/single/t;

    iget-object p0, p0, Lio/reactivex/internal/operators/single/t;->b:Lio/reactivex/functions/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p0, v0}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
