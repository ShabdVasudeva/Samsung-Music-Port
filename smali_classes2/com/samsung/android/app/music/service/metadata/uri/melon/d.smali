.class public final Lcom/samsung/android/app/music/service/metadata/uri/melon/d;
.super Lcom/samsung/android/app/music/service/metadata/uri/melon/m;
.source "MelonPlayerMessageFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/metadata/uri/melon/d$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/service/metadata/uri/melon/d$a;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/metadata/uri/melon/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/metadata/uri/melon/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/metadata/uri/melon/d;->e:Lcom/samsung/android/app/music/service/metadata/uri/melon/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/m;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/metadata/uri/melon/d;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/d;->d:Landroid/content/Context;

    const v0, 0x7f140283

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
