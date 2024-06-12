.class public final Lokhttp3/s;
.super Lokhttp3/d0;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/s$a;,
        Lokhttp3/s$b;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/y;

.field public static final e:Lokhttp3/s$b;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/s$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/s;->e:Lokhttp3/s$b;

    sget-object v0, Lokhttp3/y;->g:Lokhttp3/y$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lokhttp3/s;->d:Lokhttp3/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/d0;-><init>()V

    .line 2
    invoke-static {p1}, Lokhttp3/internal/c;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/s;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lokhttp3/internal/c;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/s;->i(Lokio/g;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lokhttp3/y;
    .registers 1

    sget-object p0, Lokhttp3/s;->d:Lokhttp3/y;

    return-object p0
.end method

.method public h(Lokio/g;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/s;->i(Lokio/g;Z)J

    return-void
.end method

.method public final i(Lokio/g;Z)J
    .registers 6

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lokio/g;->x()Lokio/f;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lokhttp3/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p1, v2}, Lokio/f;->N0(I)Lokio/f;

    .line 4
    :cond_1
    iget-object v2, p0, Lokhttp3/s;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/f;->U0(Ljava/lang/String;)Lokio/f;

    const/16 v2, 0x3d

    .line 5
    invoke-virtual {p1, v2}, Lokio/f;->N0(I)Lokio/f;

    .line 6
    iget-object v2, p0, Lokhttp3/s;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/f;->U0(Ljava/lang/String;)Lokio/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lokio/f;->w0()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lokio/f;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
