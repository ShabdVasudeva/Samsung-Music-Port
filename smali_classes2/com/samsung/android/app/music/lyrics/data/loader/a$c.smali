.class public final Lcom/samsung/android/app/music/lyrics/data/loader/a$c;
.super Lkotlin/jvm/internal/n;
.source "CpMelonLyricParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/data/loader/a;->e(JILjava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/lyrics/data/loader/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a$c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/lyrics/data/loader/c;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/a$c;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/lyrics/data/loader/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/lyrics/data/loader/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/a$c;->a()Lcom/samsung/android/app/music/lyrics/data/loader/c;

    move-result-object p0

    return-object p0
.end method
