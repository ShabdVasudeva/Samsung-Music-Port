.class public final Lcom/samsung/android/app/music/melon/api/g$c;
.super Lkotlin/jvm/internal/n;
.source "MelonRetrofit.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lokhttp3/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/api/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/api/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/g$c;->a:Lcom/samsung/android/app/music/melon/api/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/v;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/g$c;->a:Lcom/samsung/android/app/music/melon/api/g;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/g;->b(Lcom/samsung/android/app/music/melon/api/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->q(Ljava/lang/String;)Lokhttp3/v$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sandbox-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/g;->a(Lcom/samsung/android/app/music/melon/api/g;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/v$a;->g(Ljava/lang/String;)Lokhttp3/v$a;

    .line 4
    invoke-virtual {v0}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/g$c;->a()Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method
