.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/g$a;
.super Lkotlin/jvm/internal/n;
.source "HomeWidgetQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/v3/observers/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/v3/observers/widget/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/g$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/g$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/widget/g$a;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->a()[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/widget/g;->b()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/g$a;->a()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
