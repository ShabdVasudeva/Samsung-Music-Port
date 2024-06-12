.class public final Lkotlinx/coroutines/channels/f$a;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/channels/f$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkotlinx/coroutines/channels/f$a;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/f$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/f$a;->a:Lkotlinx/coroutines/channels/f$a;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/c0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/f$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    sget p0, Lkotlinx/coroutines/channels/f$a;->b:I

    return p0
.end method
