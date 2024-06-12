.class public Lcom/google/firebase/installations/time/b;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lcom/google/firebase/installations/time/a;


# static fields
.field public static a:Lcom/google/firebase/installations/time/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/installations/time/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/time/b;->a:Lcom/google/firebase/installations/time/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/installations/time/b;

    invoke-direct {v0}, Lcom/google/firebase/installations/time/b;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/time/b;->a:Lcom/google/firebase/installations/time/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/installations/time/b;->a:Lcom/google/firebase/installations/time/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
