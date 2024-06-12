.class public final synthetic Lcom/samsung/android/app/music/activity/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/BottomTabManager;

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/activity/BottomTabManager;Lkotlin/jvm/functions/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/p;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/p;->b:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/p;->a:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/p;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->v(Lcom/samsung/android/app/music/activity/BottomTabManager;Lkotlin/jvm/functions/a;)V

    return-void
.end method
