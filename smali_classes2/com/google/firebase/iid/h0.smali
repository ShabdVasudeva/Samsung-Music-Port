.class public final synthetic Lcom/google/firebase/iid/h0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/iid/h0;

    invoke-direct {v0}, Lcom/google/firebase/iid/h0;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/h0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/iid/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
