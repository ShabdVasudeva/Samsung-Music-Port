.class public final Lcom/samsung/android/app/music/melon/api/n$a;
.super Ljava/lang/Object;
.source "MelonHiddenApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/api/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/melon/api/n$a;

.field public static b:Lcom/samsung/android/app/music/melon/api/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/api/n$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/api/n$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/api/n$a;->a:Lcom/samsung/android/app/music/melon/api/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/n;
    .registers 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/melon/api/n$a;->b:Lcom/samsung/android/app/music/melon/api/n;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lretrofit2/u$b;

    invoke-direct {p0}, Lretrofit2/u$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->e()Lcom/samsung/android/app/music/melon/api/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/g;->d()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {p0, v1}, Lretrofit2/u$b;->d(Lokhttp3/v;)Lretrofit2/u$b;

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/q;->a(Lretrofit2/u$b;)Lretrofit2/u$b;

    .line 5
    invoke-virtual {p0}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p0

    const-string v1, "build()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v1, Lcom/samsung/android/app/music/melon/api/n;

    .line 7
    new-instance v2, Lcom/samsung/android/app/music/melon/api/x;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/melon/api/x;-><init>(Lkotlin/jvm/functions/l;)V

    .line 8
    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/q;->c(Lretrofit2/u;Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/n;

    .line 9
    sput-object p0, Lcom/samsung/android/app/music/melon/api/n$a;->b:Lcom/samsung/android/app/music/melon/api/n;

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/melon/api/n$a;->b:Lcom/samsung/android/app/music/melon/api/n;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method
