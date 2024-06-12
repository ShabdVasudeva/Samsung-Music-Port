.class public abstract Lcom/samsung/android/privatemode/PrivateModeListener;
.super Ljava/lang/Object;
.source "PrivateModeListener.java"


# instance fields
.field private final mClient:Lcom/samsung/android/privatemode/IPrivateModeClient;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/privatemode/PrivateModeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/privatemode/PrivateModeListener$1;-><init>(Lcom/samsung/android/privatemode/PrivateModeListener;)V

    iput-object v0, p0, Lcom/samsung/android/privatemode/PrivateModeListener;->mClient:Lcom/samsung/android/privatemode/IPrivateModeClient;

    return-void
.end method


# virtual methods
.method public getClient()Lcom/samsung/android/privatemode/IPrivateModeClient;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/privatemode/PrivateModeListener;->mClient:Lcom/samsung/android/privatemode/IPrivateModeClient;

    return-object p0
.end method

.method public abstract onStateChanged(II)V
.end method
