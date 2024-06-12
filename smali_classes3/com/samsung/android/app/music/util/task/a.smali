.class public final synthetic Lcom/samsung/android/app/music/util/task/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/util/task/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/app/music/util/task/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/util/task/a;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/samsung/android/app/music/util/task/a;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/util/task/b;->a(Landroid/app/Activity;Landroid/content/Context;)V

    return-void
.end method
