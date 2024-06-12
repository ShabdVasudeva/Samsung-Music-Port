.class public final Lcom/samsung/android/app/music/api/sa/a$a;
.super Ljava/lang/Object;
.source "SamsungAppsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/api/sa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/api/sa/a$a;

.field public static b:Lcom/samsung/android/app/music/api/sa/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/api/sa/a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/api/sa/a$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/api/sa/a$a;->a:Lcom/samsung/android/app/music/api/sa/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/sa/a;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/api/sa/a$a;->b:Lcom/samsung/android/app/music/api/sa/a;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lretrofit2/u$b;

    invoke-direct {p0}, Lretrofit2/u$b;-><init>()V

    const-string v0, "https://vas.samsungapps.com/"

    .line 3
    invoke-virtual {p0, v0}, Lretrofit2/u$b;->c(Ljava/lang/String;)Lretrofit2/u$b;

    .line 4
    invoke-static {}, Lretrofit2/converter/simplexml/a;->a()Lretrofit2/converter/simplexml/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/u$b;->b(Lretrofit2/f$a;)Lretrofit2/u$b;

    .line 5
    invoke-virtual {p0}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p0

    const-string v0, "Builder().apply {\n      \u2026                }.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/api/sa/a$a$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/api/sa/a$a$a;-><init>(Landroid/content/Context;)V

    .line 6
    const-class v1, Lcom/samsung/android/app/music/api/sa/a;

    invoke-static {p0, p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/q;->d(Lretrofit2/u;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/api/sa/a;

    .line 7
    sput-object p0, Lcom/samsung/android/app/music/api/sa/a$a;->b:Lcom/samsung/android/app/music/api/sa/a;

    .line 8
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/api/sa/a$a;->b:Lcom/samsung/android/app/music/api/sa/a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method
