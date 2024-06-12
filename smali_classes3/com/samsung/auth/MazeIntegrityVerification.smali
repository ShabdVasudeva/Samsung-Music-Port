.class public final Lcom/samsung/auth/MazeIntegrityVerification;
.super Ljava/lang/Object;
.source "Maze.kt"


# static fields
.field public static final INSTANCE:Lcom/samsung/auth/MazeIntegrityVerification;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/auth/MazeIntegrityVerification;

    invoke-direct {v0}, Lcom/samsung/auth/MazeIntegrityVerification;-><init>()V

    sput-object v0, Lcom/samsung/auth/MazeIntegrityVerification;->INSTANCE:Lcom/samsung/auth/MazeIntegrityVerification;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Landroid/content/Context;I)I
    .registers 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/samsung/auth/MazeAuthProvider;->Companion:Lcom/samsung/auth/MazeAuthProvider$Companion;

    invoke-virtual {p1}, Lcom/samsung/auth/MazeAuthProvider$Companion;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "method_status"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "result_status"

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method
