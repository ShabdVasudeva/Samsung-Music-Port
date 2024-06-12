.class public final Lkotlin/random/b;
.super Lkotlin/random/a;
.source "PlatformRandom.kt"


# instance fields
.field public final c:Lkotlin/random/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    .line 2
    new-instance v0, Lkotlin/random/b$a;

    invoke-direct {v0}, Lkotlin/random/b$a;-><init>()V

    iput-object v0, p0, Lkotlin/random/b;->c:Lkotlin/random/b$a;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .registers 2

    iget-object p0, p0, Lkotlin/random/b;->c:Lkotlin/random/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "implStorage.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
