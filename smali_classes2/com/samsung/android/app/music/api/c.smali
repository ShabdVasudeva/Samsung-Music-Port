.class public final synthetic Lcom/samsung/android/app/music/api/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/api/d;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/api/d;JLandroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/api/c;->a:Lcom/samsung/android/app/music/api/d;

    iput-wide p2, p0, Lcom/samsung/android/app/music/api/c;->b:J

    iput-object p4, p0, Lcom/samsung/android/app/music/api/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/api/c;->a:Lcom/samsung/android/app/music/api/d;

    iget-wide v1, p0, Lcom/samsung/android/app/music/api/c;->b:J

    iget-object p0, p0, Lcom/samsung/android/app/music/api/c;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/app/music/api/d;->a(Lcom/samsung/android/app/music/api/d;JLandroid/content/Context;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method
