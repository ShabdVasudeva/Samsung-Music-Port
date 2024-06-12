.class public final Lokhttp3/internal/connection/f$b;
.super Lkotlin/jvm/internal/n;
.source "RealConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/f;->j(Lokhttp3/internal/connection/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/g;

.field public final synthetic b:Lokhttp3/t;

.field public final synthetic c:Lokhttp3/a;


# direct methods
.method public constructor <init>(Lokhttp3/g;Lokhttp3/t;Lokhttp3/a;)V
    .registers 4

    iput-object p1, p0, Lokhttp3/internal/connection/f$b;->a:Lokhttp3/g;

    iput-object p2, p0, Lokhttp3/internal/connection/f$b;->b:Lokhttp3/t;

    iput-object p3, p0, Lokhttp3/internal/connection/f$b;->c:Lokhttp3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f$b;->a:Lokhttp3/g;

    invoke-virtual {v0}, Lokhttp3/g;->d()Lokhttp3/internal/tls/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/f$b;->b:Lokhttp3/t;

    invoke-virtual {v1}, Lokhttp3/t;->d()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object p0, p0, Lokhttp3/internal/connection/f$b;->c:Lokhttp3/a;

    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, v1, p0}, Lokhttp3/internal/tls/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/f$b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
