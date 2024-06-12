.class public final Lcom/samsung/android/app/music/provider/t;
.super Ljava/lang/Object;
.source "LogDumpMusicProvider.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/t;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/t;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/t;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/t;->a:Lcom/samsung/android/app/music/provider/t;

    const-string v0, "content://com.sec.android.app.music.log.dump/delete"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/t;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/provider/t;->b:Landroid/net/Uri;

    return-object p0
.end method
