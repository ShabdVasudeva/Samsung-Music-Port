.class public final synthetic Lcom/samsung/android/app/music/service/v3/observers/gesture/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/app/music/support/samsung/service/gesture/GestureManagerCompat$OnGestureChangedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/gesture/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/gesture/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/b;->a:Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    return-void
.end method


# virtual methods
.method public final onGestureEventChanged(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/gesture/b;->a:Lcom/samsung/android/app/music/service/v3/observers/gesture/a;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/gesture/a$c;->a(Lcom/samsung/android/app/music/service/v3/observers/gesture/a;I)V

    return-void
.end method
