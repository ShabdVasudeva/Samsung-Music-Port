.class public abstract Lkotlin/random/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/c$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/random/c$a;

.field public static final b:Lkotlin/random/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/random/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    sget-object v0, Lkotlin/internal/b;->a:Lkotlin/internal/a;

    invoke-virtual {v0}, Lkotlin/internal/a;->b()Lkotlin/random/c;

    move-result-object v0

    sput-object v0, Lkotlin/random/c;->b:Lkotlin/random/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/random/c;
    .registers 1

    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
