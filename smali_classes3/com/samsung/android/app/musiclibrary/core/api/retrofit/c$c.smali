.class public final Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$c;
.super Lkotlin/jvm/internal/n;
.source "TransportGsonConverterFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lretrofit2/converter/gson/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$c;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$c;->a:Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/converter/gson/a;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c;->b:Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$a;->a()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Lretrofit2/converter/gson/a;->a(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$c;->a()Lretrofit2/converter/gson/a;

    move-result-object p0

    return-object p0
.end method
