.class public final Lcom/samsung/auth/MazeAuthProvider$Result$Status;
.super Ljava/lang/Object;
.source "Maze.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/auth/MazeAuthProvider$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/auth/MazeAuthProvider$Result$Status;

.field public static final STATUS:Ljava/lang/String; = "result_status"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/auth/MazeAuthProvider$Result$Status;

    invoke-direct {v0}, Lcom/samsung/auth/MazeAuthProvider$Result$Status;-><init>()V

    sput-object v0, Lcom/samsung/auth/MazeAuthProvider$Result$Status;->INSTANCE:Lcom/samsung/auth/MazeAuthProvider$Result$Status;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
