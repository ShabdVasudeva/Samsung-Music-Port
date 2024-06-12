.class public final synthetic Lcom/google/firebase/analytics/connector/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lcom/google/firebase/analytics/connector/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/analytics/connector/c;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/c;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/firebase/analytics/connector/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
