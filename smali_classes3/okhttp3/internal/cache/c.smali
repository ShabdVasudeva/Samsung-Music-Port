.class public final Lokhttp3/internal/cache/c;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/c$b;,
        Lokhttp3/internal/cache/c$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/cache/c$a;


# instance fields
.field public final a:Lokhttp3/c0;

.field public final b:Lokhttp3/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/cache/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c0;Lokhttp3/e0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/c;->a:Lokhttp3/c0;

    iput-object p2, p0, Lokhttp3/internal/cache/c;->b:Lokhttp3/e0;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/e0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/cache/c;->b:Lokhttp3/e0;

    return-object p0
.end method

.method public final b()Lokhttp3/c0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/cache/c;->a:Lokhttp3/c0;

    return-object p0
.end method
