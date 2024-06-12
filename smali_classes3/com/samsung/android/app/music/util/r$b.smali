.class public final Lcom/samsung/android/app/music/util/r$b;
.super Lkotlin/jvm/internal/n;
.source "TabUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/util/r;->h(Ljava/util/List;Lkotlin/jvm/functions/l;)Ljava/lang/String;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/util/r$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/util/r$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/util/r$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/util/r$b;->a:Lcom/samsung/android/app/music/util/r$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/util/r$a;)Ljava/lang/CharSequence;
    .registers 2

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/util/r$a;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/util/r$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/r$b;->a(Lcom/samsung/android/app/music/util/r$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
