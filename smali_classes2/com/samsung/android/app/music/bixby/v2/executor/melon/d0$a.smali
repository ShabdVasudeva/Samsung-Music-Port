.class public final Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$a;
.super Lkotlin/jvm/internal/n;
.source "PlayTPOExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0$a;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
