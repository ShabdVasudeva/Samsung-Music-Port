.class public final Landroidx/room/f$a$a$a$b;
.super Landroidx/room/r$c;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkotlinx/coroutines/channels/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/f<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/f$a$a$a$b;->b:Lkotlinx/coroutines/channels/f;

    invoke-direct {p0, p1}, Landroidx/room/r$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/f$a$a$a$b;->b:Lkotlinx/coroutines/channels/f;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
