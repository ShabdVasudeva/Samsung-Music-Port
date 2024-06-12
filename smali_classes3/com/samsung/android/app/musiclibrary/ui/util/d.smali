.class public final Lcom/samsung/android/app/musiclibrary/ui/util/d;
.super Ljava/lang/Object;
.source "FileMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/util/d$a;,
        Lcom/samsung/android/app/musiclibrary/ui/util/d$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/musiclibrary/ui/util/d$b;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/util/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/util/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/d;->b:Lcom/samsung/android/app/musiclibrary/ui/util/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/util/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/util/d;->a:Lcom/samsung/android/app/musiclibrary/ui/util/d$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/util/d$a;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/util/d$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 4

    const-string v0, "songPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/util/d;->a:Lcom/samsung/android/app/musiclibrary/ui/util/d$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/d$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method
