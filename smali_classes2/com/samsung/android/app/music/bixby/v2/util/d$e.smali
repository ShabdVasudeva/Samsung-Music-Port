.class public final Lcom/samsung/android/app/music/bixby/v2/util/d$e;
.super Lkotlin/jvm/internal/n;
.source "BixbyPlayUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/util/d;->i(Landroid/content/Context;[JIIIILjava/lang/String;ZJ)Lkotlin/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:I


# direct methods
.method public constructor <init>([JI)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$e;->a:[J

    iput p2, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$e;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$e;->a:[J

    iget p0, p0, Lcom/samsung/android/app/music/bixby/v2/util/d$e;->b:I

    aget-wide p0, p1, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/util/d$e;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
