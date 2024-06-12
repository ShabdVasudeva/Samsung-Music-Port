.class public final Lcom/samsung/android/app/music/melon/api/g;
.super Ljava/lang/Object;
.source "MelonRetrofit.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public f:Lokhttp3/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/api/g;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/melon/api/g$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/api/g$b;-><init>(Lcom/samsung/android/app/music/melon/api/g;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/g;->c:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/melon/api/g$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/api/g$a;-><init>(Lcom/samsung/android/app/music/melon/api/g;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/g;->d:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/melon/api/g$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/api/g$c;-><init>(Lcom/samsung/android/app/music/melon/api/g;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/g;->e:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/melon/api/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/melon/api/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/g;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()Lokhttp3/v;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/g;->f:Lokhttp3/v;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "active"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lokhttp3/v;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/g;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/v;

    return-object p0
.end method

.method public final e()Lokhttp3/v;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/g;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/v;

    return-object p0
.end method

.method public final f()Lokhttp3/v;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/g;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/v;

    return-object p0
.end method

.method public final g(Lokhttp3/v;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/g;->f:Lokhttp3/v;

    return-void
.end method
