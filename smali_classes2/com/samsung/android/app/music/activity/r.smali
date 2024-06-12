.class public final synthetic Lcom/samsung/android/app/music/activity/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/activity/BottomTabManager;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/app/music/activity/BottomTabManager;Lkotlin/jvm/functions/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/activity/r;->a:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/r;->b:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iput-object p3, p0, Lcom/samsung/android/app/music/activity/r;->c:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/android/app/music/activity/r;->a:Z

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/r;->b:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/r;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->x(ZLcom/samsung/android/app/music/activity/BottomTabManager;Lkotlin/jvm/functions/a;)V

    return-void
.end method
