.class public abstract Lcom/samsung/android/app/music/service/metadata/uri/melon/m;
.super Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/a;
.source "MelonPlayerMessageFactory.kt"


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/a;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/m;->b:Landroid/os/Bundle;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/service/metadata/uri/melon/m$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/metadata/uri/melon/m$a;-><init>(Lcom/samsung/android/app/music/service/metadata/uri/melon/m;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/m;->c:Lkotlin/g;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/service/metadata/uri/melon/m;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/m;->b:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/metadata/uri/melon/m;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .registers 1

    const/16 p0, 0x11

    return p0
.end method

.method public h()I
    .registers 1

    const p0, 0x7f0e016a

    return p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/m;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
