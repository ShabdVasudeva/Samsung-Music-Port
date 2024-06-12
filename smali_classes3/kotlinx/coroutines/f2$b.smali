.class public final Lkotlinx/coroutines/f2$b;
.super Lkotlinx/coroutines/e2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/f2;

.field public final f:Lkotlinx/coroutines/f2$c;

.field public final g:Lkotlinx/coroutines/w;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f2;Lkotlinx/coroutines/f2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e2;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/f2$b;->e:Lkotlinx/coroutines/f2;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/f2$b;->f:Lkotlinx/coroutines/f2$c;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/f2$b;->g:Lkotlinx/coroutines/w;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/f2$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lkotlinx/coroutines/f2$b;->e:Lkotlinx/coroutines/f2;

    iget-object v0, p0, Lkotlinx/coroutines/f2$b;->f:Lkotlinx/coroutines/f2$c;

    iget-object v1, p0, Lkotlinx/coroutines/f2$b;->g:Lkotlinx/coroutines/w;

    iget-object p0, p0, Lkotlinx/coroutines/f2$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/f2;->z(Lkotlinx/coroutines/f2;Lkotlinx/coroutines/f2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2$b;->A(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
