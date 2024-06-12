.class public final Lcom/samsung/android/app/music/util/r$d;
.super Lkotlin/jvm/internal/n;
.source "TabUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/util/r;->o(Landroid/content/SharedPreferences;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/util/r$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/util/r$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/util/r$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/util/r$d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/util/r$d;->a:Lcom/samsung/android/app/music/util/r$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/util/r$a;)Ljava/lang/Boolean;
    .registers 2

    const-string p0, "tab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/util/r$a;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/util/r$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/r$d;->a(Lcom/samsung/android/app/music/util/r$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
