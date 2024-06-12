.class public final Lcom/samsung/android/app/music/help/k$d;
.super Lkotlin/jvm/internal/n;
.source "SamsungMembersHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/help/k;->e(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/content/pm/PackageInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/help/k$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/help/k$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/help/k$d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/help/k$d;->a:Lcom/samsung/android/app/music/help/k$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)Ljava/lang/Boolean;
    .registers 2

    const-string p0, "packageInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/help/k;->a:Lcom/samsung/android/app/music/help/k;

    invoke-static {p0}, Lcom/samsung/android/app/music/help/k;->a(Lcom/samsung/android/app/music/help/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x160dc080

    goto :goto_0

    :cond_0
    const p0, 0xec82e00

    .line 2
    :goto_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/help/k$d;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
