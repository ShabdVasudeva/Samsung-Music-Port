.class public final Lcom/samsung/android/app/musiclibrary/core/api/r;
.super Ljava/lang/Object;
.source "RestApiCallFactory.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/r;

.field public static final b:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/r;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/r;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/r;->a:Lcom/samsung/android/app/musiclibrary/core/api/r;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/r$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/r$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/r;->b:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/a0;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/r;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/a0;

    return-object p0
.end method

.method public final b()Lokhttp3/a0$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/r;->a()Lokhttp3/a0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a0;->B()Lokhttp3/a0$a;

    move-result-object p0

    return-object p0
.end method
