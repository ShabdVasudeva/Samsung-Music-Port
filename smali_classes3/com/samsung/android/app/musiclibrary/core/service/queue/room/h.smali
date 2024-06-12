.class public final synthetic Lcom/samsung/android/app/musiclibrary/core/service/queue/room/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/k;

.field public final synthetic b:Landroidx/sqlite/db/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/k;Landroidx/sqlite/db/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/h;->a:Landroidx/sqlite/db/k;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/h;->b:Landroidx/sqlite/db/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/h;->a:Landroidx/sqlite/db/k;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/h;->b:Landroidx/sqlite/db/k;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/i;->a(Landroidx/sqlite/db/k;Landroidx/sqlite/db/k;)V

    return-void
.end method
