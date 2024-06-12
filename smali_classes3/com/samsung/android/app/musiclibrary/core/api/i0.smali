.class public final Lcom/samsung/android/app/musiclibrary/core/api/i0;
.super Ljava/lang/Object;
.source "RestApiResources.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/i0;

.field public static final b:Lkotlin/g;

.field public static final c:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/i0;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/i0;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/i0;->a:Lcom/samsung/android/app/musiclibrary/core/api/i0;

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/i0$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/i0$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/i0;->b:Lkotlin/g;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/i0$b;->a:Lcom/samsung/android/app/musiclibrary/core/api/i0$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/i0;->c:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/k;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/i0;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/k;

    return-object p0
.end method

.method public final b()Lokhttp3/p;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/i0;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/p;

    return-object p0
.end method
