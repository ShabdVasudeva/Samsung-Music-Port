.class public final synthetic Lcom/google/android/exoplayer2/text/cea/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/text/cea/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/exoplayer2/text/cea/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/cea/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/b;->a:Lcom/google/android/exoplayer2/text/cea/b;

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

    check-cast p1, Lcom/google/android/exoplayer2/text/cea/c$a;

    check-cast p2, Lcom/google/android/exoplayer2/text/cea/c$a;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/cea/c$a;->a(Lcom/google/android/exoplayer2/text/cea/c$a;Lcom/google/android/exoplayer2/text/cea/c$a;)I

    move-result p0

    return p0
.end method
