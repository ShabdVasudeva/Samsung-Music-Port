.class public Lcom/samsung/android/app/music/melon/room/x$d;
.super Landroidx/room/x0;
.source "NewReleaseDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/x;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/room/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/room/x;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/x$d;->a:Lcom/samsung/android/app/music/melon/room/x;

    invoke-direct {p0, p2}, Landroidx/room/x0;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "DELETE FROM latest_albums_table"

    return-object p0
.end method
