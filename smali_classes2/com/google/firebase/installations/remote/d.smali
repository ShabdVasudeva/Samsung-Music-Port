.class public abstract Lcom/google/firebase/installations/remote/d;
.super Ljava/lang/Object;
.source "InstallationResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/d$a;,
        Lcom/google/firebase/installations/remote/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/remote/d$a;
    .registers 1

    new-instance v0, Lcom/google/firebase/installations/remote/a$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/remote/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/installations/remote/f;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/google/firebase/installations/remote/d$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method
