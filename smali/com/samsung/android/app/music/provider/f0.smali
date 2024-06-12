.class public final Lcom/samsung/android/app/music/provider/f0;
.super Ljava/lang/Object;
.source "MusicDBInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/f0$d;,
        Lcom/samsung/android/app/music/provider/f0$k;,
        Lcom/samsung/android/app/music/provider/f0$a;,
        Lcom/samsung/android/app/music/provider/f0$c;,
        Lcom/samsung/android/app/music/provider/f0$b;,
        Lcom/samsung/android/app/music/provider/f0$i;,
        Lcom/samsung/android/app/music/provider/f0$h;,
        Lcom/samsung/android/app/music/provider/f0$f;,
        Lcom/samsung/android/app/music/provider/f0$l;,
        Lcom/samsung/android/app/music/provider/f0$e;,
        Lcom/samsung/android/app/music/provider/f0$j;,
        Lcom/samsung/android/app/music/provider/f0$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/f0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/f0;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/f0;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/f0;->a:Lcom/samsung/android/app/music/provider/f0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "min(CASE sort_by WHEN 2 THEN "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/util/k;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHEN 5 THEN "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/music/util/k;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHEN 6 THEN (device_order||\'_\'||"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ELSE "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/music/util/k;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " END) "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
