.class public Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;
.super Ljava/lang/Exception;
.source "MelonException.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;)V
    .registers 3

    const-string v0, "uriData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;->a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/e;->a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    return-object p0
.end method
