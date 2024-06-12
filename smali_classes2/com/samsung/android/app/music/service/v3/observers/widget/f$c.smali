.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/f$c;
.super Lkotlin/jvm/internal/n;
.source "HomeWidgetQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/widget/f;->g(I[J[I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/v3/observers/widget/f$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/f$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/v3/observers/widget/f$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/widget/f$c;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/f$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/CharSequence;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/widget/f$c;->a(J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
