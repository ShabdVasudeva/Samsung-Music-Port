.class public Lcom/samsung/android/app/music/util/rx/a;
.super Ljava/lang/Object;
.source "CompletableLogger.java"

# interfaces
.implements Lio/reactivex/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/util/rx/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/util/rx/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/samsung/android/app/music/util/rx/a;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/util/rx/a$a;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/app/music/util/rx/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/util/rx/a;
    .registers 2

    invoke-static {}, Lcom/samsung/android/app/music/util/rx/a;->b()Lcom/samsung/android/app/music/util/rx/a;

    move-result-object p0

    return-object p0
.end method
