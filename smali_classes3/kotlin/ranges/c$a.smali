.class public final Lkotlin/ranges/c$a;
.super Ljava/lang/Object;
.source "PrimitiveRanges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/ranges/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/ranges/c;
    .registers 1

    invoke-static {}, Lkotlin/ranges/c;->m()Lkotlin/ranges/c;

    move-result-object p0

    return-object p0
.end method
