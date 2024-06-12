.class public final Lkotlin/random/c$a;
.super Lkotlin/random/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/random/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 1

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/c;->b()I

    move-result p0

    return p0
.end method

.method public c(I)I
    .registers 2

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/c;->c(I)I

    move-result p0

    return p0
.end method
