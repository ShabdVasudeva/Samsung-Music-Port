.class public final Lcom/samsung/android/app/music/api/spotify/o$a;
.super Lkotlin/jvm/internal/n;
.source "SpotifyApis.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/api/spotify/o;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/api/spotify/o$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/o$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/api/spotify/o$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/api/spotify/o$a;->a:Lcom/samsung/android/app/music/api/spotify/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/o$a;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/api/d;->e:Lcom/samsung/android/app/music/api/d$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/d$d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
