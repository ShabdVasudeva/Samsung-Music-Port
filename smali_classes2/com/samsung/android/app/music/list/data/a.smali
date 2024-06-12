.class public final synthetic Lcom/samsung/android/app/music/list/data/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/data/b;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/data/b;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/data/a;->a:Lcom/samsung/android/app/music/list/data/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/data/a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/data/a;->a:Lcom/samsung/android/app/music/list/data/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/data/a;->b:Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/list/data/b;->Q(Lcom/samsung/android/app/music/list/data/b;Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-void
.end method
