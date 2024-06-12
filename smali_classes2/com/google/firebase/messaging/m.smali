.class public final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/n;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->a:Lcom/google/firebase/messaging/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/messaging/m;->a:Lcom/google/firebase/messaging/n;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/n;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
