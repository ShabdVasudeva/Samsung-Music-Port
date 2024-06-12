.class public final Lcom/samsung/android/app/music/bixby/v2/result/data/e;
.super Ljava/lang/Object;
.source "PlaylistData.kt"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/result/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/result/data/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/bixby/v2/result/data/e$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "playlistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/e$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/e$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->a:Ljava/lang/String;

    const-string v2, "playlistId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->b:Ljava/lang/String;

    const-string v1, "playlistTitle"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->a:Ljava/lang/String;

    return-object p0
.end method
