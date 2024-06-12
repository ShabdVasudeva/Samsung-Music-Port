.class public Lcom/samsung/android/sdk/bixby2/a;
.super Ljava/lang/Object;
.source "AppMetaInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/bixby2/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sdk/bixby2/a;->b:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/a;->a:Ljava/lang/String;

    return-void
.end method
