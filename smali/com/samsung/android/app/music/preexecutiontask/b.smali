.class public final synthetic Lcom/samsung/android/app/music/preexecutiontask/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/b;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/samsung/android/app/music/preexecutiontask/c;->b(Landroid/app/Activity;)V

    return-void
.end method
