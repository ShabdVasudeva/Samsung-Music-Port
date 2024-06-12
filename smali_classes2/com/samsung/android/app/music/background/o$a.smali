.class public final Lcom/samsung/android/app/music/background/o$a;
.super Lkotlin/jvm/internal/n;
.source "BeyondBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/background/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/background/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/background/o$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/background/o$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/background/o$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/background/o$a;->a:Lcom/samsung/android/app/music/background/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/background/o;
    .registers 4

    new-instance p0, Lcom/samsung/android/app/music/background/o;

    sget-object v0, Lcom/samsung/android/app/music/background/o$a$a;->a:Lcom/samsung/android/app/music/background/o$a$a;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/app/music/background/o;-><init>(JLkotlin/jvm/functions/l;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/o$a;->a()Lcom/samsung/android/app/music/background/o;

    move-result-object p0

    return-object p0
.end method
