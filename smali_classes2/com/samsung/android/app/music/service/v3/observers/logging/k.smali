.class public final Lcom/samsung/android/app/music/service/v3/observers/logging/k;
.super Ljava/lang/Object;
.source "ServiceFireBaseLogger.kt"


# static fields
.field public static final a:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/logging/k$a;->a:Lcom/samsung/android/app/music/service/v3/observers/logging/k$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/logging/k;->a:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/logging/k;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()J
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/logging/k;->a:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
