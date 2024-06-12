.class public Lcom/google/firebase/installations/f;
.super Lcom/google/firebase/i;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/installations/f$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/installations/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/f$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/i;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/installations/f$a;

    return-void
.end method
