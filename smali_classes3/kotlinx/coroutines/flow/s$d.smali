.class public final Lkotlinx/coroutines/flow/s$d;
.super Lkotlin/jvm/internal/n;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s;->e()Lkotlin/jvm/functions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/s$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/flow/s$d;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/s$d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/s$d;->a:Lkotlinx/coroutines/flow/s$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/s$d;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
