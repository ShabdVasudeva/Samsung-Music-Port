.class public final Lokhttp3/internal/c$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lokhttp3/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/c;->e(Lokhttp3/r;)Lokhttp3/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/r;


# direct methods
.method public constructor <init>(Lokhttp3/r;)V
    .registers 2

    iput-object p1, p0, Lokhttp3/internal/c$a;->a:Lokhttp3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e;)Lokhttp3/r;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/c$a;->a:Lokhttp3/r;

    return-object p0
.end method
