.class public final synthetic Lcom/samsung/android/app/music/service/v3/observers/leagcy/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/leagcy/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/leagcy/c;->a:Lcom/samsung/android/app/music/service/v3/observers/leagcy/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/leagcy/d;->f(II)I

    move-result p0

    return p0
.end method
