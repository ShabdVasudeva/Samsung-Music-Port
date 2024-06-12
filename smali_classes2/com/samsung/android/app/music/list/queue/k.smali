.class public final synthetic Lcom/samsung/android/app/music/list/queue/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/queue/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/queue/k;->a:Lcom/samsung/android/app/music/list/queue/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/k;->a:Lcom/samsung/android/app/music/list/queue/l;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/queue/l;->P3(Lcom/samsung/android/app/music/list/queue/l;)V

    return-void
.end method
