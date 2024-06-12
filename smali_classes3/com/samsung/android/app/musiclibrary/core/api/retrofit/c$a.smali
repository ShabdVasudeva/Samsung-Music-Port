.class public final Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$a;
.super Ljava/lang/Object;
.source "TransportGsonConverterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/e;-><init>()V

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/retrofit/c$a$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->b(Lcom/google/gson/a;)Lcom/google/gson/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/e;->d()Lcom/google/gson/Gson;

    move-result-object p0

    const-string v0, "GsonBuilder().addSeriali\u2026}\n            }).create()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
