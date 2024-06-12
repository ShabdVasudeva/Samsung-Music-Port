.class public final Lkotlin/sequences/l$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/l;->f(Lkotlin/sequences/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/sequences/e;


# direct methods
.method public constructor <init>(Lkotlin/sequences/e;)V
    .registers 2

    iput-object p1, p0, Lkotlin/sequences/l$a;->a:Lkotlin/sequences/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/sequences/l$a;->a:Lkotlin/sequences/e;

    invoke-interface {p0}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
