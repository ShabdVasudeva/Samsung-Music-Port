.class public Lcom/iloen/melon/sdk/playback/core/protocol/Action;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/Action$Link;,
        Lcom/iloen/melon/sdk/playback/core/protocol/Action$Button;
    }
.end annotation


# instance fields
.field public background:Ljava/lang/String;

.field public buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Action$Button;",
            ">;"
        }
    .end annotation
.end field

.field public code:Ljava/lang/String;

.field public link:Lcom/iloen/melon/sdk/playback/core/protocol/Action$Link;

.field public message:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
