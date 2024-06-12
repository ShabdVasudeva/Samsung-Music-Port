.class public final Lcom/samsung/android/app/music/kotlin/extension/pm/a$a;
.super Lkotlin/jvm/internal/n;
.source "PackageManagerExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/kotlin/extension/pm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/debug/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/kotlin/extension/pm/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/pm/a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/kotlin/extension/pm/a$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/kotlin/extension/pm/a$a;->a:Lcom/samsung/android/app/music/kotlin/extension/pm/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 2

    .line 2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string v0, "PackageManagerExt"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/kotlin/extension/pm/a$a;->invoke()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method
