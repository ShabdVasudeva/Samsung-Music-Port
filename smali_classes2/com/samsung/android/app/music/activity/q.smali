.class public final synthetic Lcom/samsung/android/app/music/activity/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/q;->a:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/q;->a:Lkotlin/jvm/functions/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->w(Lkotlin/jvm/functions/a;)V

    return-void
.end method
