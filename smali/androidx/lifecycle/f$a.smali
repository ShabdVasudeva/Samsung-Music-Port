.class public Landroidx/lifecycle/f$a;
.super Landroidx/lifecycle/LiveData;
.source "ComputableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Landroidx/lifecycle/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/f$a;->l:Landroidx/lifecycle/f;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .registers 2

    iget-object p0, p0, Landroidx/lifecycle/f$a;->l:Landroidx/lifecycle/f;

    iget-object v0, p0, Landroidx/lifecycle/f;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
