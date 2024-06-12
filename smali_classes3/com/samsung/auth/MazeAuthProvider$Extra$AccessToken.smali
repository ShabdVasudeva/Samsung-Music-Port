.class public final Lcom/samsung/auth/MazeAuthProvider$Extra$AccessToken;
.super Ljava/lang/Object;
.source "Maze.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/auth/MazeAuthProvider$Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessToken"
.end annotation


# static fields
.field public static final BODY:Ljava/lang/String; = "extra_body"

.field public static final INSTANCE:Lcom/samsung/auth/MazeAuthProvider$Extra$AccessToken;

.field public static final TIME:Ljava/lang/String; = "extra_time"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/auth/MazeAuthProvider$Extra$AccessToken;

    invoke-direct {v0}, Lcom/samsung/auth/MazeAuthProvider$Extra$AccessToken;-><init>()V

    sput-object v0, Lcom/samsung/auth/MazeAuthProvider$Extra$AccessToken;->INSTANCE:Lcom/samsung/auth/MazeAuthProvider$Extra$AccessToken;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
