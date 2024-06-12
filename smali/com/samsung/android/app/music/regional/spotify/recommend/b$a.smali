.class public final Lcom/samsung/android/app/music/regional/spotify/recommend/b$a;
.super Lkotlin/jvm/internal/n;
.source "SpotifyIdSearcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/recommend/b;-><init>(Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/music/api/spotify/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/regional/spotify/recommend/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/recommend/b$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/regional/spotify/recommend/b$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/recommend/b$a;->a:Lcom/samsung/android/app/music/regional/spotify/recommend/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/q;
    .registers 2

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/api/spotify/h;->a:Lcom/samsung/android/app/music/api/spotify/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/h;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/recommend/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/q;

    move-result-object p0

    return-object p0
.end method
