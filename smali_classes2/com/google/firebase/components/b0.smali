.class public final synthetic Lcom/google/firebase/components/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/b;


# static fields
.field public static final synthetic a:Lcom/google/firebase/components/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/components/b0;

    invoke-direct {v0}, Lcom/google/firebase/components/b0;-><init>()V

    sput-object v0, Lcom/google/firebase/components/b0;->a:Lcom/google/firebase/components/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/google/firebase/components/c0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
