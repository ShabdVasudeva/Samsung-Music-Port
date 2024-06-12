.class public final synthetic Lcom/samsung/android/app/music/main/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/main/s;->a:Lcom/samsung/android/app/music/main/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/s;->a:Lcom/samsung/android/app/music/main/v;

    invoke-static {p0}, Lcom/samsung/android/app/music/main/t;->l(Lcom/samsung/android/app/music/main/v;)V

    return-void
.end method
