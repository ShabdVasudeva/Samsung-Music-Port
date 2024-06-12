.class public final synthetic Lcom/samsung/android/app/music/api/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/v;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/api/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/api/d;Landroid/content/Context;ZJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/api/b;->a:Lcom/samsung/android/app/music/api/d;

    iput-object p2, p0, Lcom/samsung/android/app/music/api/b;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/samsung/android/app/music/api/b;->c:Z

    iput-wide p4, p0, Lcom/samsung/android/app/music/api/b;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/t;)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/app/music/api/b;->a:Lcom/samsung/android/app/music/api/d;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/b;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/samsung/android/app/music/api/b;->c:Z

    iget-wide v3, p0, Lcom/samsung/android/app/music/api/b;->d:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/api/d;->b(Lcom/samsung/android/app/music/api/d;Landroid/content/Context;ZJLio/reactivex/t;)V

    return-void
.end method
