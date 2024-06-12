.class public final synthetic Lcom/samsung/android/app/music/kotlin/extension/retrofit2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lretrofit2/b;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/b;->a:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/b;->a:Lretrofit2/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->b(Lretrofit2/b;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method
