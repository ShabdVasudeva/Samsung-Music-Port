.class public final Lio/reactivex/internal/operators/observable/c$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/observable/c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/c;Lio/reactivex/internal/operators/observable/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$b;->b:Lio/reactivex/internal/operators/observable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c$b;->a:Lio/reactivex/internal/operators/observable/c$a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->b:Lio/reactivex/internal/operators/observable/c;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/p;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c$b;->a:Lio/reactivex/internal/operators/observable/c$a;

    invoke-interface {v0, p0}, Lio/reactivex/p;->c(Lio/reactivex/q;)V

    return-void
.end method
