.class public final Lkotlin/sequences/m;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/e;Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/e<",
            "+TT;>;",
            "Lkotlin/jvm/functions/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/m;->a:Lkotlin/sequences/e;

    iput-object p2, p0, Lkotlin/sequences/m;->b:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/m;)Lkotlin/sequences/e;
    .registers 1

    iget-object p0, p0, Lkotlin/sequences/m;->a:Lkotlin/sequences/e;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/m;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lkotlin/sequences/m;->b:Lkotlin/jvm/functions/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/m$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/m$a;-><init>(Lkotlin/sequences/m;)V

    return-object v0
.end method
